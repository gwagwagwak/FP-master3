<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>Home</title>

<!-- 
<link
	href="//netdna.bootstrapcdn.com/twitter-bootstrap/2.3.2/css/bootstrap-combined.min.css"
	rel="stylesheet" id="bootstrap-css">
<script
	src="//netdna.bootstrapcdn.com/twitter-bootstrap/2.3.2/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
 -->

<!-- 부트스트랩 3 -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>



<script>
	/*  글쓰기 버튼 작동 jquery*/
	$(function() {
		$("#btnWrite").click(function() {
			/* location.href="${path}/qna/qnaWrite.do"; */
			location.href = "qnaWritePage.do";
			/* location.href = "&{path}/qna/qnaWritePage.do"; */
		})
	});

	/* 페이징 처리 스크립트 */
	function list(page) {
		location.href = "getQnaList.do?curPage=" + page;

	};
</script>



<!-- 부트스트랩 4 버전 -->
<!-- <link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.0/css/all.css" 
		integrity="sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ" crossorigin="anonymous">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>

 -->

<!-- include로 헤더 포함 -->
<%-- 	<%@ include file="../include/header.jsp" %> --%>


<style>
thead {
	background-color: #ADD8E6;
	font-size: 17px;
}

td.number_dot:after {
	content: ". ";
	margin-right: 10px;
}
</style>


</head>
<body>


	<!-- include로 네비바 추가 -->
	<%-- <%@ include file="../include/menu.jsp" %> --%>

	<!-- 네비게이션 바~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~  -->

	<nav class="navbar navbar-inverse">
	<div class="container-fluid">

		<div class="navbar-header">
			<a class="navbar-brand" href="#">PayLog</a>
		</div>

		<ul class="nav navbar-nav ">
			<li class="active"><a href="#">개인</a></li>
			<li class="dropdown"><a class="dropdown-toggle"
				data-toggle="dropdown" href="#">구매 <span class="caret"></span></a>
				<ul class="dropdown-menu">
					<li><a href="#">모바일 구매</a></li>
					<li><a href="#">온라인 구매</a></li>
				</ul></li>

			<li><a href="#">카드</a></li>
		</ul>
		<ul class="nav navbar-nav navbar-right">
			<li><a href="#"><span class="glyphicon glyphicon-user"></span>
					Sign Up</a></li>
			<li><a href="#"><span class="glyphicon glyphicon-log-in"></span>
					Login</a></li>
		</ul>
	</div>
	</nav>


	<!--qna list table~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~  -->

	<div class="container">

		<!-- 완료, 미완료 구분 버튼 ===================================================================== -->
		<!--
	 <div class="btn-toolbar">
		<button class="btn btn-primary">New User</button>

		<button class="btn disabled">
			<strong>Complete</strong>
		</button>
		<button class="btn">
			<strong>Incomplete</strong>
		</button>
	</div>
	
 -->


		<h2>Q&A</h2>

		<br>
		<ul class="nav nav-tabs">
			<li class="active"><a href="#">Complete</a></li>
			<li><a href="#">Incomplete</a></li>
		</ul>
		<br>

		<button type="button" id="btnWrite">글 작성</button>
		<br> <br>
		<!-- 테이블 리스트 =============================================================================== -->
		총 ${map.count}개의 게시물이 있습니다.
	

		<!-- test table -->
		<br> <br>
		<div class="well">
			<table class="table">
				<thead>
					<tr>
						<th style="width: 70px">No.</th>
						<th style="width: 150px">Division</th>
						<th style="width: 670px">Title</th>
						<th style="width: 180px">Writer</th>
						<th style="width: 160px">Date</th>
						<th style="width: 60px">check</th>
					</tr>
				</thead>
				<!-- <span class="glyphicon glyphicon-pencil"></span>
				<span class="glyphicon glyphicon-ok"></span> -->
				<tbody>
					<c:forEach var="row" items="${map.list}">
						<tr>
							<td class="number_dot">${row.q_no}</td>
							<td>${row.q_divide}</td>
							<td>
									<c:if test="${row.q_private eq '비밀글'}">
										${row.q_title} <span class="glyphicon glyphicon-lock"></span>
									</c:if>
									
									<c:if test="${row.q_private eq '공개글'}"> 
										<a href="qnaRead.do?q_no=${row.q_no}&curPage=${map.pager.curPage}">${row.q_title} </a>
									</c:if>
								
							</td>
							<td>${row.q_writer}</td>
							<td><fmt:formatDate value="${row.q_date}"
									pattern="yyyy-MM-dd" /></td>
							<!--pattern="yyyy-MM-dd HH:mm:ss"  -->
							<td>${row.q_complete}</td>
						</tr>
					</c:forEach>

					<!--페이징 :pager  -->
					<%-- <tr>
						<td colsapn="5" align="center">
							<c:if test="${map.pager.curBlock > 1}">
								<a href="javascript:list('1')">[처음]</a>
							</c:if>
							
							<c:if test="${map.pager.curBlock > 1}">
								<a href="javascript:list('${map.pager.prevPage}')">[이전]</a>
							</c:if>
							
							<c:forEach var="num" begin="${map.pager.blockBegin}" end="${map.pager.blockEnd}">
								<c:choose>
									<c:when test="${num == map.pager.curPage}">
										<sapn style="clolr:red;">${num}</span>&nbsp;
									</c:when>
									<c:otherwise>
										<a href="javascript:list('${num}')">${num}</a>&nbsp;
									</c:otherwise>
								</c:choose>
							</c:forEach>
							
							<c:if test="${map.pager.curBlock <= map.pager.totBlock}">
								<a href="javascript:list('${map.pager.nextPage}')">[다음]</a>
							</c:if>
								
							<c:if test="${map.pager.curPage <= map.pager.totPage}">
								<a href="javascript:list('${map.pager.totPage}')">[끝]</a>
							</c:if>
							
						</td>
					</tr> --%>


					<%-- 페이징 처리 기초 예시 
							<c:forEach var="num" begin="1"
								end="${map.pager.totPage}">
								<a href="javascript:list('${num}')">${num}</a>
							</c:forEach> --%>

				</tbody>
			</table>

			<!--페이징 처리 : Pager  -->
			<div class="container" align="center">
				<ul class="pagination">
					<li><a href="#">Prev</a></li>
					<li><a href="#">1</a></li>
					<li class="active"><a href="#">2</a></li>
					<li><a href="#">3</a></li>
					<li><a href="#">4</a></li>
					<li><a href="#">5</a></li>
					<li><a href="#">Next</a></li>
				</ul>
			</div>
		</div>

		<!-- 페이지네이션~!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! -->
		<!-- <div class="pagination" align="center">
		<ul>
			<li><a href="#">Prev</a></li>
			<li><a href="#">1</a></li>
			<li><a href="#">2</a></li>
			<li><a href="#">3</a></li>
			<li><a href="#">4</a></li>
			<li><a href="#">Next</a></li>
		</ul>
	</div> -->




	</div>




	<div class="modal small hide fade" id="myModal" tabindex="-1"
		role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
		<div class="modal-header">
			<button type="button" class="close" data-dismiss="modal"
				aria-hidden="true">×</button>
			<h3 id="myModalLabel">Delete Confirmation</h3>
		</div>
		<div class="modal-body">
			<p class="error-text">Are you sure you want to delete the user?</p>
		</div>
		<div class="modal-footer">
			<button class="btn" data-dismiss="modal" aria-hidden="true">Cancel</button>
			<button class="btn btn-danger" data-dismiss="modal">Delete</button>
		</div>
	</div>

</body>
</html>