<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html lxmlns="http://www.w3.org/1999/xhtml" lang="ko" xml:lang="ko">
<head>
	<meta charset="UTF-8">
	<title>장바구니</title>
	<style type="text/css">
		body{width:70%;text-align: center;}
		table{margin: 0 auto;}
		td{border: solid 1px; height: 50px; padding: 10px;}
		.itemImg{width: 50px;}
		.itemName{width: 300px;}
	</style>

	<!-- 합쳐지고 최소화된 최신 CSS -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
	<!-- 부가적인 테마 -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
	<!-- 합쳐지고 최소화된 최신 자바스크립트 -->
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
	<link href="css/bootstrap.css" rel="stylesheet">
	<script src="js/bootstrap.js"></script>
	<script src="http://code.jquery.com/jquery.js"></script>
</head>
<body>
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
				<td class="seller">(주)제주대학교</td>
				<td class="">
					<button class="btn btn-default" type="submit">주문취소</button>
				</td>
			<tr>
		</table>
		<p>총 가격 45,000</p>
	</div>

</body>
</html>
