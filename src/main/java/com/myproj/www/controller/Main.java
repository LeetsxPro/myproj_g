package com.myproj.www.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/main/")
public class Main {

	@RequestMapping("main.myp")
	public ModelAndView main(ModelAndView mv) {
		
		mv.setViewName("main/main");
		return mv;
	}
}
