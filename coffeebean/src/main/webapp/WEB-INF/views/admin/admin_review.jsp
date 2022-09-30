<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<!DOCTYPE html>
<html lang="en">

<head>

<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">


<title>Document</title>
<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css"
	integrity="sha384-zCbKRCUGaJDkqS1kPbPd7TveP5iyJE0EjAuZQTgFLD2ylzuqKfdKlfG/eSrtxUkn"
	crossorigin="anonymous">
<!-- Bootstarp JS -->
<script src="https://code.jquery.com/jquery-3.6.0.min.js"
	integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4="
	crossorigin="anonymous"></script>
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-fQybjgWLrvvRgtW6bFlB7jaZrFsaBXjsOMm/tB9LTS58ONXgqbR9W8oWht/amnpF"
	crossorigin="anonymous"></script>

<style>
.btn:active, .btn:focus {
	outline: none !important;
	box-shadow: none !important;
}

.commonContent2 {
	border: 1px;
	width: 90%;
	margin-top: 30px;
}

.commonContent1 {
	display: flex;
	justify-content: center;
}

.imgbox img {
	width: 50px;
	height: 50px;
}

.table1-dark {
	color: #000;
	background-color: #6a4a364f;
}

button {
	background-color: #F0EBE0;
	border-color: #000000;
}
</style>
</head>
<link rel="stylesheet" href="/css/adminCss/admin.css">
<body>
	<div class="container">
		<div id="header"></div>
		<div class="commonContent1">
			<h2 style="margin-top: 50px;">관리자페이지</h2>
		</div>
 <!-- 사이드메뉴 -->
		<div class="adminTitle">
			<div class="adminTitleS">
				<ul>
					<li><a href="/NAV_admin_notice">공지사항</a></li>
					<li><a href="/NAV_admin_member">회원관리</a></li>
					<li><a href="/NAV_admin_puroductManagement">상품관리</a></li>
					<li><a href="/NAV_admin_one2one">1:1문의</a></li>
					<li><a href="/NAV_admin_review">리뷰관리</a></li>
					<li><a href="/NAV_admin_orderManagement">주문관리</a></li>
					<li><a href="/NAV_admin_productAsk">상품문의</a></li>
				</ul>
			</div>
			<br>
		</div>





		<!-- 메인 -->
		<div id="adminMain">
			<div id="adminSection">
				<h3>리뷰 관리</h3>
				<div class="adminDiv" style="display: flex;">
					<p style="font-size: 20px; margin-right: 10px;">검색 옵션</p>
					<select class="form-control form-control-sm"
						style="font-family: 'Courier New', Courier, monospace; height: 30px; width: 70px; margin-right: 5px;">

						<option selected>전체</option>
						<option>아이디</option>
						<option>글쓴이</option>
						<option>상품이름</option>
					</select> <input class="form-control"
						style="width: 200px; height: 30px; border: 1px solid rgba(0, 0, 0, 0.356);"
						type="text"> <input id="searchIcon"
						style="height: 22px; width: 22px; margin-left: 5px;" type="image"
						src="/img/search.png">
				</div>
				<div class="adminDiv">
					<select style="font-family: 'Courier New', Courier, monospace;">
						<option selected>상품별순</option>
						<option>나이순</option>
						<option>아이디순</option>
					</select>
				</div>
				<div class="adminDiv2" id="tableTitle">
					<div style="margin: 0;">리뷰게시글 ${ count }건</div>
				</div>

				<table class="admintable">
					<thead>
						<tr>
							<th>번호</th>
							<th>제목</th>
							<th>리뷰상품사진</th>
							<th>내용xxxxxccccccccc</th>
							<th>작성xcxxcxxxxxxxxx</th>
							<th>등록일11</th>
						</tr>
					</thead>
					<tbody>
						<c:forEach var="dto" items="${ list }" varStatus="status">
						<tr onclick="location.href='/admin/view/reviewView'">
							<td>${ dto.r_IDX }</td>
							<td><a style="color: #000;">${ dto.r_TITLE }</a></td>
							<td width="17%">
							<div class="imgbox">
								<img src="/img/free-icon-coffee-beans-3219300.png" alt="">
							</div></td>
							<td>${ dto.r_CONTENT }</td>
							<td>${ dto.r_WRITER }</td>
							<td><fmt:formatDate value="${ dto.r_DATE }"
									pattern="yyyy-MM-dd" /></td>
						</tr>
						</c:forEach>
					</tbody>
				</table>
				<br>
				<div style="display: flex; justify-content: center;">
					<div class="pagination">
						<a href="#">이전</a> <a class="active" href="#">1</a> <a href="#">2</a>
						<a href="#">3</a> <a href="#">4</a> <a href="#">5</a> <a href="#">다음</a>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>

</html>
