package com.myproj.www.controller;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.view.RedirectView;

import com.myproj.www.dao.MemberDAO;
import com.myproj.www.vo.MemberVO;

@Controller
@RequestMapping("/member/")
public class Member {
	
	@Autowired
	MemberDAO mDAO;

	@RequestMapping("signUp.myp")
	public ModelAndView signUp(ModelAndView mv) {
		mv.setViewName("member/signUp");
		
		return mv;
	}
	
	@RequestMapping("signUpProc.myp")
	public ModelAndView signUpProc(ModelAndView mv, HttpSession session, RedirectView rv, MemberVO mVO) {
		int cnt = mDAO.signUpProc(mVO);
		if(cnt == 1) {
			session.setAttribute("SID", mVO.getId());
			rv.setUrl("/www/main/main.myp");
		}else {
			rv.setUrl("/www/member/signUp.myp");
		}
		
		mv.setView(rv);
		return mv;
	}
}
