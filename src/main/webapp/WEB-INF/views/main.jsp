<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html lang="en">
<head>
<meta charset="utf-8" />
<link rel="icon" type="image/png"
	href="${pageContext.request.contextPath}/resources/img/favicon.ico">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<title>Awesome Landing Page by Creative Tim</title>
<meta
	content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0'
	name='viewport' />
<meta name="viewport" content="width=device-width" />

<link
	href="${pageContext.request.contextPath}/resources/css/bootstrap.css"
	rel="stylesheet" />
<link
	href="${pageContext.request.contextPath}/resources/css/landing-page.css"
	rel="stylesheet" />

<!--     Fonts and icons     -->
<link
	href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css"
	rel="stylesheet">
<link
	href='http://fonts.googleapis.com/css?family=Open+Sans:300italic,400,300'
	rel='stylesheet' type='text/css'>
<link
	href="${pageContext.request.contextPath}/resources/css/pe-icon-7-stroke.css"
	rel="stylesheet" />


<script src="//developers.kakao.com/sdk/js/kakao.min.js"></script>
<style>
.input-group-addon.primary {
	color: rgb(255, 255, 255);
	background-color: rgb(50, 118, 177);
	border-color: rgb(40, 94, 142);
}

.input-group-addon.success {
	color: rgb(255, 255, 255);
	background-color: rgb(92, 184, 92);
	border-color: rgb(76, 174, 76);
}

.input-group-addon.info {
	color: rgb(255, 255, 255);
	background-color: rgb(57, 179, 215);
	border-color: rgb(38, 154, 188);
}

.input-group-addon.warning {
	color: rgb(255, 255, 255);
	background-color: rgb(240, 173, 78);
	border-color: rgb(238, 162, 54);
}

.input-group-addon.danger {
	color: rgb(255, 255, 255);
	background-color: rgb(217, 83, 79);
	border-color: rgb(212, 63, 58);
}

.green-border-focus .form-control:focus {
	border: 1px solid #8bc34a;
	box-shadow: 0 0 0 0.2rem rgba(54, 188, 155, .25);
}

#sendButton {
	float: right;
}

@media ( min-width : 768px) {
	.navbar-nav.navbar-center {
		position: absolute;
		left: 50%;
		transform: translatex(-50%);
	}
}
</style>
</head>
<body class="landing-page landing-page1">

	<nav class="navbar navbar-transparent navbar-fixed-top"
		role="navigation">
	<div class="navbar-header navbar-dark">
		<button type="button" class="navbar-toggle" data-toggle="collapse"
			data-target=".navbar-collapse">
			<span class="icon-bar"></span> <span class="icon-bar"></span> <span
				class="icon-bar"></span>
		</button>
	</div>
	<div class="navbar-collapse collapse">

		<ul class="nav navbar-nav">
			<li><a href="#">PayLog</a></li>
		</ul>
		<ul class="nav navbar-nav navbar-center">
			<!-- 			<li><a href="qnaList.do">개인</a></li> -->
			<li><a href="getQnaList.do">qna리스트 작동</a></li>
			<li><a href="getMemberList.do">멤버 목록 작동 </a></li>
			<li><a href="qnaWritePage.do">작성 페이지로 이동</a></li>
		</ul>
		<ul class="nav navbar-nav navbar-right">
			<li><a href="loginForm.do">로그인</a></li>
			<li><a href="join_first.do">회원가입</a></li>
		</ul>
	</div>
	</nav>
	<div class="wrapper">
		<div class="parallax filter-gradient blue" data-color="blue">
			<div class="parallax-background">
				<img class="parallax-background-image"
					src="${pageContext.request.contextPath}/resources/img/bg3.jpg">
			</div>
			<div class="container">
				<div class="row">
					<div class="col-md-5 hidden-xs">
						<div class="parallax-image">
							<%-- <img class="phone"
								src="${pageContext.request.contextPath}/resources/img/iphone3.png"
								style="margin-top: 20px" /> --%>
						</div>
					</div>
					<div class="col-md-6 col-md-offset-1">
						<div class="description">
							<h2>PayLog</h2>
							<br>
							<h4>Send money in seconds, pay with PayLog Credit or enjoy
								fast checkouts with One Touch™. We are here.</h4>
							<p>Subject to status.T&Cs apply.</p>
						</div>
						<div class="buttons">
						<!-- 	<form action="new.do" method="get"> -->
								<a href="shopping.do" class="btn btn-neutral btn-lg btn-fill">Get
									Started</a>
						<!-- 	</form> -->
							<!-- <button class="btn btn-simple btn-neutral">
								<i class="fa fa-android"></i>
							</button>
							<button class="btn btn-simple btn-neutral">
								<i class="fa fa-windows"></i>
							</button> -->
						</div>
					</div>
				</div>
			</div>
		</div>


		<div class="section section-presentation">
			<div class="container">
				<div class="row">
					<div class="col-md-6">
						<div class="description">
							아이디 : ${sessionScope.loginID}님		<!-- 아이디 임시 표시 -->
							<h4 class="header-text">Pay Your Way</h4>
							<p>
								Our digital wallet lets you add credit, debit and bank accounts
								so you decide how to pay.<br>A payment request is a tool
								that guides you through the process of making a payment.<br>You
								can make payments any way you want, so you don't have to worry
								about how to pay.
							</p>
							<p>There are several ways you can choose.</p>
							<br> <br> <br>
							<p style="color: blue">
								<a href="login.do">모바일로 구매하기</a>&nbsp;&nbsp;&nbsp;&nbsp;<a
									href="login.do">온라인으로 구매하기</a>
							</p>
						</div>
					</div>
					<div class="col-md-5 col-md-offset-1 hidden-xs">
						<img
							src="${pageContext.request.contextPath}/resources/img/mac.png" />
					</div>
				</div>
			</div>
		</div>

		<!--  	<result property="qm_no" column="qm_no" />
		<result property="qm_sendername" column="qm_sendername" />
		<result property="qm_sendermail" column="qm_sendermail" />
		<result property="qm_receivcemail" column="qm_receivcemail" />
		<result property="qm_title" column="qm_title" />
		<result property="qm_content" column="qm_content" />
		
		-->


	<!--이메일 문의하기  -->
		<div class="section section-features">
			<div class="container">
				<h4 class="header-text text-center">문의하기</h4>
				<br> <br>
				<div class="row">
					<div class="col-md-6">
						<div class="form-group">
							<label for="validate-text">제목 입력</label>
							<div class="input-group">
								<input type="text" class="form-control" name="validate-text"
									id="validate-text" placeholder="제목을 입력하세요" required> <span
									class="input-group-addon danger"><span
									class="glyphicon glyphicon-remove"></span></span>
							</div>
						</div>
					</div>
					<div class="col-md-6">
						<div class="form-group">
							<label for="validate-text">이메일 입력</label>
							<div class="input-group">
								<input type="text" class="form-control" name="validate-text"
									id="validate-text" placeholder="이메일을 입력하세요" required> <span
									class="input-group-addon danger"><span
									class="glyphicon glyphicon-remove"></span></span>
							</div>
						</div>

					</div>
					

				</div>
				<div class="form-group green-border-focus">
					<label for="exampleFormControlTextarea5">문의내용</label>
					<textarea class="form-control" id="exampleFormControlTextarea5"
						rows="3" placeholder="문의글을 입력하세요"></textarea>

				</div>

				<a href="qnamainwrite.do" id="sendButton" class="btn btn-primary btn-sm btn-fill">Send</a>

			</div>
		</div>
		<span style="color: red;"> 메시지 결과 : ${message}</span>

		<!-- 이메일 qna 문의 끝!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! -->

		<div class="section section-no-padding">
			<div class="parallax filter-gradient blue" data-color="blue">
				<div class="parallax-background">
					<img class="parallax-background-image"
						src="${pageContext.request.contextPath}/resources/img/bg3.jpg" />
				</div>
				<div class="info">
					<h1>Sign up and get started.</h1>
					<p>Create your PayLog free account</p>
					<a href="login.do" class="btn btn-neutral btn-lg btn-fill">Get
						Started</a>
				</div>
			</div>
		</div>
		<div id="plusfriend-chat-button"
			style="position: fixed; bottom: 5px; right: 5px;"></div>



		<footer class="footer">
		<div class="container">
			<nav class="pull-left">
			<ul>
				<li><a href="companyIntroduce.do"> 회사소개 </a></li>
				<li><a href="privacy.do"> 이용방법 </a></li>
				<li><a href="serviceCenter.do"> 고객센터 </a></li>

			</ul>
			</nav>

			<div class="social-area pull-right">
				<a class="btn btn-social btn-facebook btn-simple"
					href="https://www.facebook.com/"> <i
					class="fa fa-facebook-square"></i>
				</a> <a class="btn btn-social btn-twitter btn-simple"
					href="https://twitter.com/?lang=ko"> <i class="fa fa-twitter"></i>
				</a> <a class="btn btn-social btn-pinterest btn-simple"
					href="https://www.pinterest.co.kr/"> <i class="fa fa-pinterest"></i>
				</a>
			</div>
			<div class="copyright">
				&copy; 2019 <a href="http://localhost:8055/project/">PayLog</a>,
				Final Project
			</div>
		</div>
		</footer>
	</div>

</body>
<script type='text/javascript'>
	//<![CDATA[
	// 사용할 앱의 JavaScript 키를 설정해 주세요.
	Kakao.init('15bec6ab92e405aaac398891fbd4cb2f');
	// 스토리 공유 버튼을 생성합니다.
	Kakao.PlusFriend.createChatButton({
		container : '#plusfriend-chat-button',
		plusFriendId : '_xcjxbiT',
		title : 'consult',
		size : 'small',
		color : 'yellow',
		shape : 'pc',
		supportMultipleDensities : true
	});
	//]]>
</script>
<script
	src="${pageContext.request.contextPath}/resources/js/jquery-1.10.2.js"
	type="text/javascript"></script>
<script type='text/javascript'>
	$(document)
			.ready(
					function() {
						$(
								'.input-group input[required], .input-group textarea[required], .input-group select[required]')
								.on(
										'keyup change',
										function() {
											var $form = $(this).closest('form'), $group = $(
													this).closest(
													'.input-group'), $addon = $group
													.find('.input-group-addon'), $icon = $addon
													.find('span'), state = false;

											if (!$group.data('validate')) {
												state = $(this).val() ? true
														: false;
											} else if ($group.data('validate') == "email") {
												state = /^([a-zA-Z0-9_\.\-])+\@(([a-zA-Z0-9\-])+\.)+([a-zA-Z0-9]{2,4})+$/
														.test($(this).val())
											} else if ($group.data('validate') == 'phone') {
												state = /^[(]{0,1}[0-9]{3}[)]{0,1}[-\s\.]{0,1}[0-9]{3}[-\s\.]{0,1}[0-9]{4}$/
														.test($(this).val())
											} else if ($group.data('validate') == "length") {
												state = $(this).val().length >= $group
														.data('length') ? true
														: false;
											} else if ($group.data('validate') == "number") {
												state = !isNaN(parseFloat($(
														this).val()))
														&& isFinite($(this)
																.val());
											}

											if (state) {
												$addon.removeClass('danger');
												$addon.addClass('success');
												$icon
														.attr('class',
																'glyphicon glyphicon-ok');
											} else {
												$addon.removeClass('success');
												$addon.addClass('danger');
												$icon
														.attr('class',
																'glyphicon glyphicon-remove');
											}

											if ($form
													.find('.input-group-addon.danger').length == 0) {
												$form
														.find('[type="submit"]')
														.prop('disabled', false);
											} else {
												$form.find('[type="submit"]')
														.prop('disabled', true);
											}
										});

						$(
								'.input-group input[required], .input-group textarea[required], .input-group select[required]')
								.trigger('change');

					});
	$("#original").click(function() {
		$("#paste").val($(this).text());
	});
</script>
<script
	src="${pageContext.request.contextPath}/resources/js/jquery-ui-1.10.4.custom.min.js"
	type="text/javascript"></script>
<script
	src="${pageContext.request.contextPath}/resources/js/bootstrap.js"
	type="text/javascript"></script>
<script
	src="${pageContext.request.contextPath}/resources/js/awesome-landing-page.js"
	type="text/javascript"></script>
</html>
