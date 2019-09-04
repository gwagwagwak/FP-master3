<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>



<!DOCTYPE html>

<html>

<head>

<meta charset="UTF-8">



<!-- jQuery -->

<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
	integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
	crossorigin="anonymous"></script>




<!-- Bootstrap CSS -->
<!-- href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css" -->
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css"
	integrity="sha384-GJzZqFGwb1QTTN6wy59ffF1BuGJpLSa9DkKMp0DgiMDm4iYMj70gZWKYbI706tWS"
	crossorigin="anonymous">





<title>board</title>



<script>
	$(document).on('click', '#btnSave', function(e) {

		e.preventDefault();

		$("#form").submit();

	});

	$(document)
			.on(
					'click',
					'#btnList',
					function(e) {
						e.preventDefault();
						location.href = "${pageContext.request.contextPath}/board/getBoardList";

					});
</script>
<style>
body {
	padding-top: 70px;
	padding-bottom: 30px;
}
</style>

</head>

<body>

	<article>

		<div class="container" role="main">

			<h2>Q&A</h2>
			<hr>
			<br> <br>

			<form name="form" id="form" role="form" method="post"
				action="${pageContext.request.contextPath}/board/saveBoard">

				<div class="mb-3">

					<label for="title">제목</label> <input type="text"
						class="form-control" name="title" id="title"
						placeholder="제목을 입력해 주세요">
				</div>

				<div class="mb-3">
					<label for="reg_id">질문 유형</label>
					<div class="container">

						<form>
							<div class="form-group">
								<select class="form-control" id="sel1">
									<option>비밀번호</option>
									<option>계정 설정</option>
									<option>계정 제한</option>
									<option>결제</option>
									<option>비즈니스 솔루션</option>
								</select>
							</div>
						</form>
					</div>

					<div class="mb-3">

						<label for="content">내용</label>

						<textarea class="form-control" rows="5" name="content"
							id="content" placeholder="내용을 입력해 주세요"></textarea>

					</div>

					<div class="mb-3">
						<label for="tag">TAG</label> <input type="text"
							class="form-control" name="tag" id="tag"
							placeholder="태그를 입력해 주세요">
					</div>

					<div class="mb-3">
						<label for="tag">비밀 글</label>
						<!-- <input type="text"
							class="form-control" name="tag" id="tag"
							placeholder="태그를 입력해 주세요"> -->

						<div class="radio">
							<label> <input type="radio" name="optionsRadios"
								id="optionsRadios1" value="option1" checked> 공개
							</label>
						<div class="radio">
							<label> <input type="radio" name="optionsRadios"
								id="optionsRadios2" value="option2"> 비공개
							</label>
						</div>
					</div>
					</div>

					<div class="mb-3">
						<label for="tag">답변 유형</label>
						<!-- <input type="text"
							class="form-control" name="tag" id="tag"
							placeholder="태그를 입력해 주세요"> -->

					</div>
			</form>




			<br>


			<div class="container">
				<div class="checkbox">
					<label> <input type="checkbox" value="" name=""> 답변
						이메일로 수신
					</label>
				</div>
				<br>
				<!-- 
				<div class="checkbox disabled">
					<label> <input type="checkbox" value="" disabled>
						Option two is disabled
					</label>
				</div>
 			-->

				<h3>비밀글 선택</h3>
				<div class="radio">
					<label> <input type="radio" name="optionsRadios"
						id="optionsRadios1" value="option1" checked> 공개
					</label>
				</div>
				<div class="radio">
					<label> <input type="radio" name="optionsRadios"
						id="optionsRadios2" value="option2"> 비공개
					</label>
				</div>
				<div class="radio disabled">
					<label> <input type="radio" name="optionsRadios"
						id="optionsRadios3" value="option3" disabled> Option three
						is disabled
					</label>
				</div>
			</div>
			
			<div>

				<button type="button" class="btn btn-sm btn-primary" id="btnSave">저장</button>

				<button type="button" class="btn btn-sm btn-primary" id="btnList">목록</button>

			</div>

		</div>

	</article>

</body>

</html>




