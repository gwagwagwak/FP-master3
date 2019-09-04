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


<!-- 구글 맵 필요 코드  -->

<script type="text/javascript"
	src="http://code.jquery.com/jquery-3.2.0.min.js"></script>
<style>
.map-container {
	overflow: hidden;
	padding-bottom: 56.25%;
	position: relative;
	height: 0;
}

.map-container iframe {
	left: 0;
	top: 0;
	height: 100%;
	width: 100%;
	position: absolute;
}

/* /* /*  */
* / * /
	/* Always set the map height explicitly to define the size of the div
       * element that contains the map. */  
#map {
	height: 100%;
}
/* Optional: Makes the sample page fill the window. */
html, body {
	height: 100%;
	margin: 0;
	padding: 0;
}

#floating-panel {
	position: absolute;
	top: 10px;
	left: 25%;
	z-index: 5;
	background-color: #fff;
	padding: 5px;
	border: 1px solid #999;
	text-align: center;
	font-family: 'Roboto', 'sans-serif';
	line-height: 30px;
	padding-left: 10px;
}

#floating-panel {
	margin-left: -52px;
}
</style>


<!--  ============================================================ -->




<script src="//developers.kakao.com/sdk/js/kakao.min.js"></script>
</head>




<!-- body================================================================================================================== -->
<body class="landing-page landing-page1">

	<!-- navigation============================================================================================================ -->
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

		<ul class="nav navbar-nav navbar-left">
			<li><a href="#">PayLog</a></li>
		</ul>
		<ul class="nav navbar-nav navbar-center">
			<li><a href="#">개인</a></li>
			<li><a href="#">고객</a></li>
			<li><a href="#">구매</a></li>
		</ul>
		<ul class="nav navbar-nav navbar-right">
			<li><a href="#">로그인</a></li>
			<li><a href="#">회원가입</a></li>
		</ul>
	</div>
	</nav>


	<!-- 
<div id="map"></div> -->

	<!-- =============body===========================================================================================================================================  -->
	<div class="wrapper">
		<div class="parallax filter-gradient blue" data-color="blue"
			style="height: 500px">
			<!--여기서 네비게이션 높이 조절 : style="height:xxxx" 조정  -->

			<div class="parallax-background">
				<img class="parallax-background-image"
					src="${pageContext.request.contextPath}/resources/img/bg3.jpg">
			</div>
			<div class="container">
				<div class="row">
					<div class="col-md-5 hidden-xs">
						<div class="parallax-image">
							<img class="phone"
								src="${pageContext.request.contextPath}/resources/img/iphone3.png"
								style="margin-top: 20px" />
						</div>
					</div>
					<div class="col-md-6 col-md-offset-1">
						<div class="description">
							<h2>
								Awesome<br>Payment System.
							</h2>
							<br>
							<h4>At PayLog, we put people at the center of everything we
								do.</h4>
						</div>
						<!-- 
						<div class="buttons">
							<button class="btn btn-fill btn-neutral">
								<i class="fa fa-apple"></i> Appstore
							</button>
							<button class="btn btn-simple btn-neutral">
								<i class="fa fa-android"></i>
							</button>
							<button class="btn btn-simple btn-neutral">
								<i class="fa fa-windows"></i>
							</button>
						</div> -->

					</div>
				</div>
			</div>
		</div>
		<div class="section section-gray section-clients">
			<!-- style="padding-top:20px" -->
			<div class="container text-center">
				<h4 class="header-text">우리가 누군가!</h4>
				<p>
					Fueled by a fundamental belief that having access to financial
					services creates opportunity, PayPal (NASDAQ: PYPL) is committed to
					democratizing financial services and empowering people and
					businesses to join and thrive in the global economy. Our open
					digital payments platform gives PayPal’s 277 million active account
					holders the confidence to connect and transact in new and powerful
					ways, whether they are online, on a mobile device, in an app, or in
					person. Through a combination of technological innovation and
					strategic partnerships, PayPal creates better ways to manage and
					move money, and offers choice and flexibility when sending
					payments, paying or getting paid. Available in more than 200
					markets around the world, the PayPal platform, including Braintree,
					Venmo and Xoom, enables consumers and merchants to receive money in
					more than 100 currencies, withdraw funds in 56 currencies and hold
					balances in their PayPal accounts in 25 currencies. For more
					information on PayPal, visit https://www.paypal.com/about. For
					PayPal financial information, visit
					https://investor.paypal-corp.com. !<br>
				</p>
				<div class="logos">
					<ul class="list-unstyled">
						<li><img
							src="${pageContext.request.contextPath}/resources/img/adobe.png" /></li>
						<li><img
							src="${pageContext.request.contextPath}/resources/img/zendesk.png" /></li>
						<li><img
							src="${pageContext.request.contextPath}/resources/img/ebay.png" /></li>
						<li><img
							src="${pageContext.request.contextPath}/resources/img/evernote.png" /></li>
						<li><img
							src="${pageContext.request.contextPath}/resources/img/airbnb.png" /></li>
						<li><img
							src="${pageContext.request.contextPath}/resources/img/zappos.png" /></li>
					</ul>
				</div>
			</div>
		</div>
		<!-- 회사 간략 소개========================================================================================== -->



		<section
			class="row-fluid row panel light p2 selected-country  four-panel">

		<div class="containerCentered container4d2p1m container"
			style="margin-top: 100px">
			<div class=" span3 col-sm-6 col-lg-3">
				<h4 class="contentHead">
					<strong>Company's Founding Date</strong>
				</h4>
				<p class="contentPara">October 2019</p>
				<h4>Website Address</h4>
				<p>
					<a href="#">www.paylog.com</a>
				</p>
			</div>
			<div class=" span3 col-sm-6 col-lg-3">
				<h4 class="contentHead">
					<strong>Corporate Headquarters</strong>
				</h4>
				<p class="contentPara">
					2211 North First Street <span class="line-break">San Jose,
						California 95131</span>
				</p>
				<h4>
					<strong>Worldwide Operations</strong>
				</h4>
				<p>
					12312 Port Grace Boulevard <span class="line-break">La
						Vista, Nebraska 68128</span>
				</p>
			</div>
			<div class="clearfix visible-sm ui-hidden-mobile ui-hidden-dedicated"></div>
			<div class=" span3 col-sm-6 col-lg-3">
				<h4 class="contentHead">
					<strong>Social Innovation</strong>
				</h4>
				<p class="contentPara">We use our unique resources to drive
					meaningful, lasting social impact through our business.</p>
				<p>
					<a href="https://www.paypal.com/kr/webapps/mpp/social-innovation">Learn
						More</a>
				</p>
				<h4>
					<strong>Responsible Practices</strong>
				</h4>
				<p>Our beliefs are reflected in the way we do business every
					day.</p>
				<p>
					<a href="https://www.paypal.com/kr/webapps/mpp/globalimpact">Learn
						More</a>
				</p>
			</div>
			<div class=" span3 col-sm-6 col-lg-3">
				<h4 class="contentHead">
					<strong>Media Resources</strong>
				</h4>
				<p>Our videos, product images and logos are available for
					download.</p>
				<p>
					<a href="/webapps/mpp/stories/media-resources">Media Resources</a>
				</p>
				<h4>
					<strong>Media Inquiries</strong>
				</h4>

				<p class="contentPara">Instructions for media inquires to any of
					our global regions.</p>
				<p>
					<a href="https://www.paypal.com/kr/webapps/mpp/stories/inquiries">Contact
						Us</a>
				</p>
			</div>
		</div>
		</section>

		<!-- iframe 구글 맵 불러오기  -->
		<div class="section section-presentation">
			<div class="container">
				<div class="row">

					<!--Google map-->
					<div id="map-container-google-1"
						class="z-depth-1-half map-container" style="height: 500px">
						<!-- <iframe
							src="https://maps.google.com/maps?q=manhatan&t=&z=13&ie=UTF8&iwloc=&output=embed"
							frameborder="0" style="border: 0" allowfullscreen>
						</iframe> -->
						
							<!-- src="WEB-INF/googlemap_markersdrop.jsp"; -->
						<iframe
							src="${pageContext.request.contextPath}/googlemap_markersdrop.jsp";
							
							frameborder="0" style="border: 0" allowfullscreen>
						</iframe>
						
					</div>
					
					
				</div>
			</div>
		</div>

		

		<!-- 회사 소개 설명 1 -->
		<!--  =========================================================================================-->
		<div class="section section-demo">
			<div class="container">
				<div class="row">
					<div class="col-md-6">
						<div id="description-carousel" class="carousel fade"
							data-ride="carousel">
							<div class="carousel-inner">
								<div class="item">
									<img
										src="${pageContext.request.contextPath}/resources/img/home_33.jpg"
										alt="">
								</div>
								<div class="item active">
									<img
										src="${pageContext.request.contextPath}/resources/img/home_22.jpg"
										alt="">
								</div>
								<div class="item">
									<img
										src="${pageContext.request.contextPath}/resources/img/home_11.jpg"
										alt="">
								</div>
							</div>
							<ol class="carousel-indicators carousel-indicators-blue">
								<li data-target="#description-carousel" data-slide-to="0"
									class=""></li>
								<li data-target="#description-carousel" data-slide-to="1"
									class="active"></li>
								<li data-target="#description-carousel" data-slide-to="2"
									class=""></li>
							</ol>
						</div>
					</div>
					<div class="col-md-5 col-md-offset-1">
						<h4 class="header-text">Easy to integrate</h4>
						<p>With all the apps that users love! Make it easy for users
							to share, like, post and tweet their favourite things from the
							app. Be sure to let users know they continue to remain connected
							while using your app!</p>
						<a href="http://www.creative-tim.com/product/awesome-landing-page"
							id="Demo3" class="btn btn-fill btn-info" data-button="info">Get
							Free Demo</a>
					</div>
				</div>
			</div>
		</div>




		<!-- 회사 특징 2  -->
		<!-- =================================================================================================================================== -->
		<div class="section section-features">
			<div class="container">
				<h4 class="header-text text-center">Features</h4>
				<div class="row">
					<div class="col-md-4">
						<div class="card card-blue">
							<div class="icon">
								<i class="pe-7s-note2"></i>
							</div>
							<div class="text">
								<h4>Online Customers Management</h4>
								<p>All appointments sync with your Google calendar so your
									availability is always up to date. See your schedule at a
									glance from any device.</p>
							</div>
						</div>
					</div>
					<div class="col-md-4">
						<div class="card card-blue">
							<div class="icon">
								<i class="pe-7s-bell"></i>
							</div>
							<h4>Smart Notifications on hands</h4>
							<p>Automatic text and email reminders make sure customers
								always remember their upcoming appointments.</p>
						</div>
					</div>
					<div class="col-md-4">
						<div class="card card-blue">
							<div class="icon">
								<i class="pe-7s-graph1"></i>
							</div>
							<h4>Know your business better now</h4>
							<p>Take payments and run your business on the go, in your
								store and then see how it all adds up with analytics.</p>
						</div>
					</div>
				</div>
			</div>
		</div>



		<!-- ======================================================================================================================================== -->
		<%-- <div class="section section-testimonial">
			<div class="container">
				<h4 class="header-text text-center">What people think</h4>
				<div id="carousel-example-generic" class="carousel fade"
					data-ride="carousel">
					<!-- Wrapper for slides -->
					<div class="carousel-inner" role="listbox">
						<div class="item">
							<div class="mask">
								<img
									src="${pageContext.request.contextPath}/resources/img/face-4.jpg">
							</div>
							<div class="carousel-testimonial-caption">
								<p>Jay Z, Producer</p>
								<h3>"I absolutely love your app! It's truly amazing and
									looks awesome!"</h3>
							</div>
						</div>
						<div class="item active">
							<div class="mask">
								<img
									src="${pageContext.request.contextPath}/resources/img/face-3.jpg">
							</div>
							<div class="carousel-testimonial-caption">
								<p>Drake, Artist</p>
								<h3>"This is one of the most awesome apps I've ever seen!
									Wish you luck Creative Tim!"</h3>
							</div>
						</div>
						<div class="item">
							<div class="mask">
								<img
									src="${pageContext.request.contextPath}/resources/img/face-2.jpg">
							</div>
							<div class="carousel-testimonial-caption">
								<p>Rick Ross, Musician</p>
								<h3>"Loving this! Just picked it up the other day. Thank
									you for the work you put into this."</h3>
							</div>
						</div>
					</div>
					<ol class="carousel-indicators carousel-indicators-blue">
						<li data-target="#carousel-example-generic" data-slide-to="0"
							class="active"></li>
						<li data-target="#carousel-example-generic" data-slide-to="1"></li>
						<li data-target="#carousel-example-generic" data-slide-to="2"></li>
					</ol>
				</div>
			</div>
		</div>
 --%>


		<!-- =============================================================================================================================== -->
		<div class="section section-no-padding">
			<div class="parallax filter-gradient blue" data-color="blue">
				<div class="parallax-background">
					<img class="parallax-background-image"
						src="${pageContext.request.contextPath}/resources/img/bg3.jpg" />
				</div>
				<div class="info">
				 
					<h1>Try this Fantastic Pament System!</h1>
					<p>Most convenient payment system</p>
					<a href="http://www.creative-tim.com/product/awesome-landing-page"	//결제 페이지
						class="btn btn-neutral btn-lg btn-fill">Use It Now!(결제 페이지 이동)</a>
				</div>
			</div>
		</div>
		<div id="plusfriend-chat-button"
			style="position: fixed; bottom: 5px; right: 5px;"></div>



		<footer class="footer">
		<div class="container">
			<nav class="pull-left">
			<ul>
				<li><a href="#"> 회사소개</a></li>
				<li><a href="privacy.do"> 이용방법 </a></li>
				<li><a href="serviceCenter.do"> 고객센터 </a></li>
				
			</ul>
			</nav>
			<div class="social-area pull-right">
				<a class="btn btn-social btn-facebook btn-simple"> <i
					class="fa fa-facebook-square"></i>
				</a> <a class="btn btn-social btn-twitter btn-simple"> <i
					class="fa fa-twitter"></i>
				</a> <a class="btn btn-social btn-pinterest btn-simple"> <i
					class="fa fa-pinterest"></i>
				</a>
			</div>
			<div class="copyright">
				&copy; 2016 <a href="http://www.creative-tim.com">Creative Tim</a>,
				made with love
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

<script async defer
	src="https://maps.googleapis.com/maps/api/js?key=AIzaSyD9F39VV9KJFSl5ojbKnYJWQxxZB_RtNPQ&callback=initMap">
	
</script>


<script
	src="${pageContext.request.contextPath}/resources/js/jquery-1.10.2.js"
	type="text/javascript"></script>
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
