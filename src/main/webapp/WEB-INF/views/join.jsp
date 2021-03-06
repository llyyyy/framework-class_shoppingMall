<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html lxmlns="http://www.w3.org/1999/xhtml" lang="ko" xml:lang="ko">
<head>
	<meta charset="UTF-8">
	<title>회원 가입</title>
	<style type="text/css">
		#wrap{width: 50%; text-align:center; margin: 0 auto; margin-top:10px;}
		.form-join{max-width: 500px;padding: 19px 29px 29px;margin: 0 auto 20px;background-color: #fff;border: 1px solid #e5e5e5;-webkit-border-radius: 5px;-moz-border-radius: 5px;border-radius: 5px;-webkit-box-shadow: 0 1px 2px rgba(0,0,0,.05);-moz-box-shadow: 0 1px 2px rgba(0,0,0,.05);box-shadow: 0 1px 2px rgba(0,0,0,.05);}
	</style>
	<!-- <link href="/shoppingmall.css" rel="stylesheet" type="text/css" media="all" /> -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
<!-- 
	<link href="css/bootstrap.css" rel="stylesheet">
	<script src="js/bootstrap.js"></script>
	<script src="http://code.jquery.com/jquery.js"></script>
	 -->
</head>
<body>
<div id="wrap">
	<h1>회원 가입</h1>
	<form class="form-join form-horizontal" action="./shoppingmallHome" method="get" name="join" >
		<div class="form-group">
			<label for="inputEmail3" class="col-sm-2 control-label">ID</label>
			<div class="col-sm-10">
			  <input type="email" class="form-control" id="inputEmail3" name="id" placeholder="아이디">
			</div>
		</div>
		<div class="form-group">
			<label for="inputPassword3" class="col-sm-2 control-label">Password</label>
			<div class="col-sm-10">
			  <input type="password" class="form-control" id="inputPassword3" name="password"  placeholder="Password">
			</div>
		</div>
		<div class="form-group">
			<label for="inputEmail3" class="col-sm-2 control-label">이름</label>
			<div class="col-sm-10">
			  <input type="text" class="form-control" id="inputEmail3" name="userName"  placeholder="이름">
			</div>
		</div>
		<div class="form-group">
			<label for="inputEmail3" class="col-sm-2 control-label">권한</label>
			<div class="col-sm-10">
				<select class="form-control">
					<option>판매자</option>
					<option>사용자</option>
				</select>
			</div>
		</div>
		<div class="form-group">
			<div class="col-sm-offset-2 col-sm-10">
				<button type="submit" class="btn btn-default">회원가입</button>
				<a href="javascript:history.back();" class="btn btn-default">취소</a>
			</div>
		</div>
	</form>
</div>
</body>
</html>