<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript" src="/www/js/jquery-3.4.1.min.js"></script>
<script type="text/javascript" src="/www/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="/www/css/bootstrap.min.css">
<script type="text/javascript">
$(function(){
	// 취소 버튼
	$(".cancel").click(function(){
		location.href = "/www/main/main.myp";
	});
	
	// 작성 중 누락 내용 확인
	function contents(){
		var id = $('#id').val();
		var pw = $('#pw').val();
		
		if(!id){
			alert('ID를 입력해 주세요.');
			return;
		}
		if(!pw){
			alert('비밀번호를 입력해 주세요.');
			return;
		}
		$('#form1').submit();
	}
	$('#login').click(contents);
});
</script>
</head>
<body>
	<div class="container">
		<form method="post" action="/www/member/loginProc.myp" id="form1">
			<div class="row">
				<div class="col-md-2"><h4>ID</h4></div>
				<div class="col-md-2"><input type="text" name="id" id="id"></div>
			</div>
			<div class="row">
				<div class="col-md-2"><h4>PASSWORD</h4></div>
				<div class="col-md-2"><input type="password" name="pw" id="pw"></div>
			</div>
			<div class="row">
				    <div class="col-md-2">
				    	<button type="button" id="login" class="btn btn-primary">로그인</button>
				    	<button type="button" class="btn btn-primary cancel">취소</button>
				    </div>
			</div>
		</form>
	</div>
</body>
</html>