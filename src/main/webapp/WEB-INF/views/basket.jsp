<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html lxmlns="http://www.w3.org/1999/xhtml" lang="ko" xml:lang="ko">
<head>
	<meta charset="UTF-8">
	<title>장바구니</title>
	<style type="text/css">
		#wrap{width:70%;text-align: center; margin:0 auto; margin-top:10px;}
		table{margin: 0 auto;}
		td{border: solid 1px; height: 50px; padding: 10px;}
		.itemImg{width: 50px;}
		.itemName{width: 300px;}
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
	<div id="header">
		<p>허윤호 님의 장바구니</p>
	</div>
	<div id="content">
		<table class="table table-hover" id="list_item">
			<tr>
				<td>상품이미지</td>
				<td>상품명</td>
				<td>가격</td>
				<td>판매자</td>
				<td></td>
			</tr>
			<tr>
				<td class="itemImg"><img src="" alt="상품이미지" class="img-responsive img-rounded" /></td>
				<td class="itemName">품질 좋은 상품 A 20% 할인판매</td>
				<td class="price">15,000</td>
				<td class="provider">(주)제주대학교</td>
				<td class="">
					<button class="btn btn-default" type="submit">주문취소</button>
				</td>
			<tr>
		</table>
		<p>총 가격 45,000</p>
	</div>
</div>
</body>
</html>
