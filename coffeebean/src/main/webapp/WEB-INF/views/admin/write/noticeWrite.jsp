<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page trimDirectiveWhitespaces="true"%>
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
</style>

</head>
<link rel="stylesheet" href="/css/adminCss/admin.css">

<body>
	<div class="container" style="width: 100%;">
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
				<div class="adminDiv">
					<h3 style="display: flex; justify-content: center;">공지사항 글쓰기</h3>
					<br>

					<div class="formDiv"
						style="display: flex; justify-content: center;">
						<form action="noticeWriteAction" method="get"
							style="width: 600px;">
							제목<br> <input type="text" name="N_TITLE"
								class="form-control" id="exampleInputEmail1"
								aria-describedby="emailHelp"> <br> 내용<br>
							<textarea name="N_CONTENT" style="height: 200px;"
								class="form-control" id="exampleInputPassword1"></textarea>
							<br> 글쓴이<br> <input name="N_WRITER" type="text"
								class="form-control" id="exampleInputPassword1" value="admin"></input>
							<br>
							<button style="background-color: #ffffff; border-color: #000000;"
								type="submit" class="btn btn-warning">글쓰기</button>
						</form>
						</tbody>
					</div>
				</div>
			</div>
		</div>
</body>

</html>

