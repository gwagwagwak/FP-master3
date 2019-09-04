<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Insert title here</title>


<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>

<!--스크립트로 지전btn submit하기  -->
<script>
	$(function() {
		$("#btnSave").click(function() {
			/* location.href="${path}/qna/qnaWrite.do"; */
			document.form_writeqna.submit();
		})
	});
</script>

</head>
<body>

	<!--qnaWrite란~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~  -->
	<div class="container">
		<h2>Q&A</h2>
		<hr>
		<br>

		<!-- action="${path}/qna/qnaInsert.do" -->
		<form id="form_writeqna" name="form_writeqna" action="qnaWrite.do">

			<div class="container mt-3">
				<div class="form-group">
					<strong><label for="title">Title</label></strong> <input
						type="text" class="form-control" id="title" placeholder="Title"
						name="title">
				</div>
			</div>
			<!-- 
			<div class="form-group">
				<strong><label for="sel1">Answer Division</label></strong>
				<input type="text" class="form-control" id="title" placeholder="Division" name="division">
				<select class="form-control" id="sel1" name="division">
					<option>비밀번호</option>
					<option>계정 설정</option>
					<option>계정 제한</option>
					<option>결제</option>
					<option>비즈니스 솔루션</option>
				</select>
			</div> -->


			<div class="container mt-3">
				<strong><label for="sel1">Answer Division</label></strong> <select
					name="cars" class="custom-select mb-3">
					<option value="비밀번호">비밀번호</option>
					<option value="계정 설정">계정 설정</option>
					<option value="계정 제한">계정 제한</option>
					<option value="결제">결제</option>
					<option value="비즈니스 솔루션">비즈니스 솔루션</option>
				</select>
			</div>


			<div class="container mt-3">
				<div class="form-group">
					<strong><label for="content">Content</label></strong>
					<textarea class="form-control" rows="10" id="content"
						placeholder="내용을 입력하세요." name="content"></textarea>
				</div>
			</div>


			<div class="container mt-3">
				<strong><label for="private">Private</label></strong><br>
				<div class="form-check-inline"></div>
				<div class="custom-control custom-radio custom-control-inline">
					<input type="radio" class="custom-control-input" id="customRadio11"
						name="private"> <label class="custom-control-label"
						for="customRadio11">Private</label>
				</div>
				<div class="form-check-inline"></div>
				<div class="form-check-inline"></div>
				<div class="custom-control custom-radio custom-control-inline">
					<input type="radio" class="custom-control-input" id="customRadio22"
						name="private"> <label class="custom-control-label"
						for="customRadio22">public</label>
				</div>
			</div>

			<!-- <div class="container mt-3">
				<div class="form-group">
					<strong><label for="pwd">How to Answer</label></strong><br>
					<div class="form-check-inline"></div>
					<div class="form-check-inline">
						<label class="form-check-label" for="radio1"> <input
							type="radio" class="form-check-input" id="radio1" name="optradio"
							value="Private" checked>by Email
						</label>
					</div>
					<div class="form-check-inline">
						<label class="form-check-label" for="radio2"> <input
							type="radio" class="form-check-input" id="radio2" name="optradio"
							value="Unprivate">by Website
						</label>
					</div>
				</div>
			</div> -->

			<div class="container mt-3">
				<strong><label for="private">How to Answer</label></strong><br>
				<div class="form-check-inline"></div>
				<div class="custom-control custom-radio custom-control-inline">
					<input type="radio" class="custom-control-input" id="customRadio1"
						name="answer"> <label class="custom-control-label"
						for="customRadio1">by Email</label>
				</div>
				<div class="form-check-inline"></div>
				<div class="form-check-inline"></div>
				<div class="custom-control custom-radio custom-control-inline">
					<input type="radio" class="custom-control-input" id="customRadio2"
						name="answer"> <label class="custom-control-label"
						for="customRadio2">by Website</label>
				</div>
			</div>


			<!-- 
			<div class="container mt-3">
				<strong><label for="example1">How to Answer</label></strong><br>
				<div class="form-check-inline"></div>
				<div class="custom-control custom-radio custom-control-inline">
					<input type="radio" class="custom-control-input" id="customRadio1"
						name="example1"> <label class="custom-control-label"
						for="customRadio1">by Email</label>
				</div>
				<div class="form-check-inline"></div>
				<div class="custom-control custom-radio custom-control-inline">
					<input type="radio" class="custom-control-input" id="customRadio2"
						name="example1"> <label class="custom-control-label"
						for="customRadio2">by Website</label>
				</div>
			</div> -->


			<div class="container mt-3"></div>
			<br>
			<div class="container mt-3">
				<button id="btnSave" type="submit" class="btn btn-primary">Submit</button>
			</div>
		</form>
	</div>



</body>
</html>