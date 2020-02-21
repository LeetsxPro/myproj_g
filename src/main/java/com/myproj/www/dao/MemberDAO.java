package com.myproj.www.dao;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;

import com.myproj.www.vo.MemberVO;

public class MemberDAO {

	@Autowired
	SqlSessionTemplate sqlSession;

	// 회원가입
	public int signUpProc(MemberVO mVO) {
		int cnt = sqlSession.insert("mSQL.signUpProc", mVO);
		
		return cnt;
	}

	// 로그인
	public int loginProc(MemberVO mVO) {
		int cnt = sqlSession.selectOne("mSQL.loginProc", mVO);
		
		return cnt;
	}
	
}
