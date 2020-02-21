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
	
	// 작성중 누락 내용 확인하기
	function contents(){
		var id = $('#id').val();
		var pw = $('#pw').val();
		var name = $('#name').val();
		var birthYY = $('#birthYY').val();
		var birthMM = $('#birthMM').val();
		var birthDD = $('#birthDD').val();
		var gender = $('#gender').val();
		var email = $('#email').val();
		var tel = $('#tel').val();
		
		if(!id){
			alert('ID 를 입력해 주세요.');
			return;
		}
		if(!pw){
			alert('비밀번호를 입력해 주세요.');
			return;
		}
		if(!name){
			alert('이를을 입력해 주세요.');
			return;
		}
		if(!birthYY){
			alert('태어난 년도 4자리를 입력해 주세요.');
			return;
		}
		if(!birthMM){
			alert('태어난 월을 선택해 주세요.');
			return;
		}
		if(!birthDD){
			alert('태어난 일을 선택해 주세요.');
			return;
		}
		if(!gender){
			alert('성별을 선택해 주세요.');
			return;
		}
		if(!email){
			alert('email 을 입력해 주세요.');
			return;
		}
		if(!tel){
			alert('전화번호를 입력해 주세요.');
			return;
		}
		$('#form1').submit();
	}
	$('#signUp').click(contents);
});
</script>
</head>
<body>
	<div class="container">
		<form method="post" action="/www/member/signUpProc.myp" id="form1">
			<div class="row">
			    <div class="col-md-2"><h4>아이디</h4></div>
			    <div class="col-md-2"><input type="text" name="id" id="id"></div>
			</div>
			<div class="row">
			    <div class="col-md-2"><h4>비밀번호</h4></div>
			    <div class="col-md-2"><input type="password" name="pw" id="pw"></div>
			</div>
			<div class="row">
			    <div class="col-md-2"><h4>이름</h4></div>
			    <div class="col-md-2"><input type="text" name="name" id="name"></div>
			</div>
			<div class="row">
			    <div class="col-md-2"><h4>생년월일</h4></div>
			    <div class="col-md-6">
			    	<input type="text" name="birthYY" id="birthYY" placeholder="년(4자)" maxlength="4">
			    	<select name="birthMM" id="birthMM">
			    		<option value="">월</option>
			    		<option value="01">1</option>
			    		<option value="02">2</option>
			    		<option value="03">3</option>
			    		<option value="04">4</option>
			    		<option value="05">5</option>
			    		<option value="06">6</option>
			    		<option value="07">7</option>
			    		<option value="08">8</option>
			    		<option value="09">9</option>
			    		<option value="10">10</option>
			    		<option value="11">11</option>
			    		<option value="12">12</option>
			    	</select>
			    	<select name="birthDD" id="birthDD">
			    		<option value="">일</option>
			    		<option value="1">1</option>
			    		<option value="2">2</option>
			    		<option value="3">3</option>
			    		<option value="4">4</option>
			    		<option value="5">5</option>
			    		<option value="6">6</option>
			    		<option value="7">7</option>
			    		<option value="8">8</option>
			    		<option value="9">9</option>
			    		<option value="10">10</option>
			    		<option value="11">11</option>
			    		<option value="12">12</option>
			    		<option value="13">13</option>
			    		<option value="14">14</option>
			    		<option value="15">15</option>
			    		<option value="16">16</option>
			    		<option value="17">17</option>
			    		<option value="18">18</option>
			    		<option value="19">19</option>
			    		<option value="20">20</option>
			    		<option value="21">21</option>
			    		<option value="22">22</option>
			    		<option value="23">23</option>
			    		<option value="24">24</option>
			    		<option value="25">25</option>
			    		<option value="26">26</option>
			    		<option value="27">27</option>
			    		<option value="28">28</option>
			    		<option value="29">29</option>
			    		<option value="30">30</option>
			    		<option value="31">31</option>
			    	</select>
			   	</div>
			</div>
			<div class="row">
			    <div class="col-md-2"><h4>성별</h4></div>
			    <div class="col-md-2">
			    	<select name="gender" id="gender">
			    		<option value="">성별</option>
			    		<option value="M">남자</option>
			    		<option value="F">여자</option>
			    	</select>
			    </div>
			</div>
			<div class="row">
			    <div class="col-md-2"><h4>이메일</h4></div>
			    <div class="col-md-2"><input type="email" name="email" id="email"></div>
			</div>
			<div class="row">
			    <div class="col-md-2"><h4>전화번호</h4></div>
			    <div class="col-md-2"><input type="tel" name="tel" id="tel"></div>
			</div>
			<div class="row">
			    <div class="col-md-2">
			    	<button type="button" id="signUp" class="btn btn-primary">가입하기</button>
			    	<button type="button" class="btn btn-primary cancel">취소</button>
			    </div>
			</div>
		</form>
	</div>
</body>
</html>