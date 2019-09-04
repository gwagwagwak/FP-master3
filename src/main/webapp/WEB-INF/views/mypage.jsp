<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<link rel="shortcut icon" href="">
<link rel="stylesheet" href="css/normalize.css">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">
<!--  <link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css"> -->
<!-- <link href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet"> -->
<!--  <link href="https://fonts.googleapis.com/css?family=Noto+Sans+KR&display=swap" rel="stylesheet"> -->
<!--  <link rel="stylesheet" href="css/mypage.css"> -->
<!--  <link href="css/sb-admin-2.min.css" rel="stylesheet"> -->
<!-- <link rel="stylesheet" href="css/font.css"> -->
<title>MYpage</title>

<style>
input, button {
	width: 100%;
	padding: 10px 20px;
	margin: 5px; border-box;
	background: #4c4d4d;
	color: white;
	border: 1px solid darkgrey;
	border-radius: 3px;
}

input[type="text"], input[type="email"], input[type="password"] {
	height: 28px;
	line-height: normal;
	padding: .8em .5em;
	background: #fcffff;
	border-radius: 2px;
}

#container {
	position: absolute;
	/* top: 0;
	left: 0;
	right: 0;
	bottom: 0;
	height: 20px;
	width: 500px; */
	top: 30px;
	left: 0;
	transform: translateX(30%);
	width: 100%;
	height: 500px;
	padding-left: 20px;
	margin: auto;
}

select {
	width: 600px;
	height: 40px;
	padding: .2em .2em;
	border: 1px solid #999;
	font-family: inherit;
	background: url('images/arrow.PNG') no-repeat 110% 50%;
	/* background-color: #fcffff; */
	border-radius: 5px;
	-webkit-appearance: none;
	-moz-appearance: none;
	appearance: none;
}

select::-ms-expand {
	display: none;
}
</style>
<script type="text/javascript">
	function myFunction() {

		window
				.open(
						/* 탈퇴페이지 미정 */
						"deleteForm.jsp",
						"탈퇴하기",
						"width=450px,height=250px,top=200px,left=450px,scrollbars=0,toolbar=0,menubar=0")

	}
</script>

</head>

<body>
	<div class="container">
		<div class="card shadow mb-4 border-bottom-pink">
			<!-- header -->
			<header>
				<div
					class="card-header py-3 d-flex flex-row align-items-center justify-content-between">
					<h6 class="m-0 font-weight-bold text-primary">
						<img class="img-profile rounded-circle user_img"
							src="images/user2.png" alt=""> <span
							class="mr-2  d-lg-inline text-gray-600 small">user</span>
					</h6>
					<div class="dropdown no-arrow">

						<a class="dropdown-toggle" href="#" role="button"
							id="dropdownMenuLink_1" data-toggle="dropdown"
							aria-haspopup="true" aria-expanded="false"> <i
							class="fas fa-cogs fa-lg fa-fw text-gray-400"></i> 어디가?
						</a>

						<div
							class="dropdown-menu dropdown-menu-left shadow animated--fade-in"
							aria-labelledby="dropdownMenuLink_1">
							<div class="dropdown-header"></div>
							<a class="dropdown-item" href="changeMemberinfoForm.jsp">mypage</a>
							<a class="dropdown-item" href="#">보안</a> <a class="dropdown-item"
								href="#">문의내역</a>
						</div>
					</div>
				</div>
			</header>
			<div class="collapse show " id="collapseCardExample">
				<!-- section -->
				<section>
					<div class="card-body">
						<div class="container">
							<div class="form-row">
								<div class="col-md-5 col-lg-5 text-center mx-auto">
									<img class="img-fluid img-profile rounded-circle p-2"
										src="images/user1.PNG" alt="" id="user_img" />
								</div>
								<div class="col-md-7 col-lg-7 text-center">

									<div class="form-row mt-1">
										<!-- ì ì ID -->
										<div class="col-6 text-center" id="user_id">
											<p>
												<strong>아이디(abc)</strong>
											</p>
											<br>

										</div>
										<div class="col-6 text-left mt-1 pl-1 "></div>
									</div>
									<!--ê²ìë¬¼,íë¡ì,íë¡ì°-->
									<div class="form-row ml-1">
										<div class="col-4 text-center">
											<p>sysdate(가입날짜들어올자리)</p>
										</div>

										<div class="col-4 text-center">
											<p>
												<strong>2</strong>
											</p>
										</div>
									</div>
									<!-- ì´ë¦ -->
									<div class="form-row ml-1">
										<div class="col-4 text-center">
											<h5>3°</h5>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</section>
				<!-- footer -->
				<footer>
					<ul class="nav justify-content-center nav-tabs" id="myTab"
						role="tablist">
						<li class="nav-item">
							<!-- ê²ìë¬¼_í¤ë --> <a class="nav-link active"
							id="tap_1-tab" data-toggle="tab" href="#tap_1" role="tab"
							aria-controls="tap_1" aria-selected="true"><i
								class="fas fa-splotch"></i>myinfo1</a>
						</li>
						<li class="nav-item">
							<!-- ì ì¥ë¨_í¤ë --> <a class="nav-link" id="tap_2-tab"
							data-toggle="tab" href="#tap_2" role="tab" aria-controls="tap_2"
							aria-selected="false"><i class="fas fa-bookmark"></i>보안</a>
						</li>
						<li class="nav-item">
							<!-- íê·¸ë¨_í¤ë --> <a class="nav-link" id="tap_3-tab"
							data-toggle="tab" href="#tap_3" role="tab" aria-controls="tap_3"
							aria-selected="false"><i class="fas fa-hashtag"></i>문의내역</a>
						</li>
					</ul>
					<div class="tab-content" id="myTabContent">
						<!-- ê²ìë¬¼ -->
						<div class="tab-pane fade show active" id="tap_1" role="tabpanel"
							aria-labelledby="home-tab">
							<div class="container">

								<h2>my page</h2>
								<form action="user_update.do?userID=${mvo.userID }"
									method="post">
									<table>
										<tr>
											<!-- <td>id</td> -->
											<%-- <%=member.getUserID() %> --%>
											<td>${userID }<input type="hidden" name="userID"
												value="${mvo.userID }" /></td>
										</tr>
										<tr>
											<td>국가</td>
											<td><input type="text" name="country"
												value="${mvo.country }" /></td>
										</tr>
										<tr>
											<td>address</td>
											<td><input type="text" name="userName"
												value="${mvo.addr }" /></td>
										</tr>
										<tr>
											<td>phone</td>
											<td><input type="email" name="userEmail"
												value="${mvo.tel }" /></td>
										</tr>
										<tr></tr>
										<tr class="container">
											<td><input type="submit" value="수정" /></td>
											<!-- <td><button type="button" onclick="location.href='index.jsp'">메인으로</button></td> -->
											<td><button onclick="myFunction()">탈퇴하기</button></td>
										</tr>
										<tr></tr>
									</table>

								</form>
								<div id="getout"></div>
							</div>

						</div>
						<!--  -->
						<div class="tab-pane fade" id="tap_2" role="tabpanel"
							aria-labelledby="profile-tab">
							<div class="container">

								<h2>security</h2>
								<form action="user_update.do?userID=${mvo.userID }"
									method="post">
									<table>
										<tr>
											
											<%-- <%=member.getUserID() %> --%>
											<td>${userID }<input type="hidden" name="userID"
												value="${mvo.userID }" /></td>
										</tr>
										<tr>
											<td>password</td>
											<td><input type="text" name="m_psw"
												value="${mvo.m_psw }" /></td>
										</tr>
										<tr>
											<td>security Question</td>
											<td><div class="form-group col-md-12">
													<select class="form-control" name="" id="found_site">
														<option value="">좋아하는 컬러는?</option>
														<option value="">좋아하는 숫자는?</option>
														<option value="">좋아하는 동물은?</option>
														<option value="">좋아하는 사람은?</option>
														<option value="">좋아하는 위인은?</option>
														<option value="">좋아하는 나라는?</option>
														<option value="">좋아하는 계절은?</option>
														<option value="">좋아하는 책은?</option>
														<option value="other">Other</option>
													</select>
												</div>
											<td></td>





										</tr>
										<tr>
											<td>security answer</td>
											<td><input type="text" name="answer" value="" /></td>
										</tr>
										<tr></tr>
										<tr class="container">
											<td><input type="submit" value="수정" /></td>
											<!-- <td><button type="button" onclick="location.href='index.jsp'">메인으로</button></td> -->
											<td><button onclick="myFunction()">탈퇴하기</button></td>
										</tr>
										<tr></tr>
									</table>

								</form>


							</div>
						</div>
						<!-- íê·¸ë¨ -->
						<div class="tab-pane fade" id="tap_3" role="tabpanel"
							aria-labelledby="contact-tab">
							<div class="container">문의내역</div>
						</div>
					</div>
			</div>
			</footer>
		</div>
	</div>
	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
		integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
		crossorigin="anonymous"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
		integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
		crossorigin="anonymous"></script>
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
		integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
		crossorigin="anonymous"></script>
</body>

</html>
