<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>main</title>
<script type="text/javascript" src="/www/js/jquery-3.4.1.min.js"></script>
<script type="text/javascript" src="/www/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="/www/css/bootstrap.min.css">
<script type="text/javascript">
$(function(){
	// 회원가입 버튼
	$('.toSignUp').click(function(){
		location.href = "/www/member/signUp.myp";
	});
});
</script>
</head>
<body>
	<div class="row">
	    <div class="col-md-2"></div>
	    <div class="col-md-8">
	    	<button type="button" class="btn btn-primary toSignUp">회원가입</button>
	    	<button type="button" class="btn btn-primary">로그인</button>
	    </div>
	</div>
</body>
</html>