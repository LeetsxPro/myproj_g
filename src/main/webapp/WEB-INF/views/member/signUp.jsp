<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>sign up page</title>
<script type="text/javascript" src="/www/js/jquery-3.4.1.min.js"></script>
<script type="text/javascript" src="/www/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="/www/css/bootstrap.min.css">
<script type="text/javascript">
$(function(){
	// 취소 버튼
	$(".cancel").click(function(){
		location.href = "/www/main/main.myp";
	});
});
</script>
</head>
<body>
	<form method="post" action="/www/member/signUpProc.myp">
		<div class="row">
		    <div class="col-md-4"></div>
		    <div class="col-md-1"><h4>아이디</h4></div>
		    <div class="col-md-1"><input type="text" name="id"></div>
		</div>
		<div class="row">
		    <div class="col-md-4"></div>
		    <div class="col-md-1"><h4>비밀번호</h4></div>
		    <div class="col-md-1"><input type="password" name="pw"></div>
		</div>
		<div class="row">
		    <div class="col-md-4"></div>
		    <div class="col-md-1"><h4>이름</h4></div>
		    <div class="col-md-1"><input type="text" name="name"></div>
		</div>
		<div class="row">
		    <div class="col-md-4"></div>
		    <div class="col-md-1"><h4>생년월일</h4></div>
		    <div class="col-md-1"><input type="text" name="birth"></div>
		</div>
		<div class="row">
		    <div class="col-md-4"></div>
		    <div class="col-md-1"><h4>성별</h4></div>
		    <div class="col-md-1">
		    	<select name="gender">
		    		<option value="selected">성별</option>
		    		<option value="M">남자</option>
		    		<option value="F">여자</option>
		    	</select>
		    </div>
		</div>
		<div class="row">
		    <div class="col-md-4"></div>
		    <div class="col-md-1"><h4>이메일</h4></div>
		    <div class="col-md-1"><input type="email" name="email"></div>
		</div>
		<div class="row">
		    <div class="col-md-4"></div>
		    <div class="col-md-1"><h4>전화번호</h4></div>
		    <div class="col-md-1"><input type="tel" name="tel"></div>
		</div>
		<div class="row">
		    <div class="col-md-4"></div>
		    <div class="col-md-1">
		    	<button type="submit" class="btn btn-primary">가입하기</button>
		    	<button type="button" class="btn btn-primary cancel">취소</button>
		    </div>
		</div>
		
	</form>
</body>
</html>