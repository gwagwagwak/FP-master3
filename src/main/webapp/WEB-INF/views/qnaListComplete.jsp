<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
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


	<!-- 테이블 리스트 =============================================================================== -->
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
			<tbody>
				<tr>
		
					<td class="number_dot">1</td>
					<td>Mark</td>
					<td>Tompson</td>
					<td>the_mark7</td>
					<td>the_mark7</td>

					<td>
					<span class="glyphicon glyphicon-remove"></span>&nbsp;&nbsp;&nbsp;&nbsp;
					<a href="user.html"><span class="glyphicon glyphicon-pencil"></span></a> 
					
					<!-- <i class="icon-ok"></i> <a href="user.html"><i
							class="icon-pencil"></i></a> <a
							href="#myModal" role="button" data-toggle="modal"><i
								class="icon-remove"></i></a> -->
					</td>
				</tr>
				<tr>
					<td>2</td>
					<td>Ashley</td>
					<td>Jacobs</td>
					<td>ash11927</td>
					<td>ash11927</td>
					<td>
					<span class="glyphicon glyphicon-ok"></span>&nbsp;&nbsp;&nbsp;&nbsp;
					<a href="user.html"><span class="glyphicon glyphicon-pencil"></span></a> 
					
					<!-- <i class="icon-ok"></i> <a href="user.html"><i
							class="icon-pencil"></i></a> <a
							href="#myModal" role="button" data-toggle="modal"><i
								class="icon-remove"></i></a> -->
					</td>
				</tr>
				<tr>
					<td>3</td>
					<td>Audrey</td>
					<td>Ann</td>
					<td>audann84</td>
					<td>audann84</td>
					<td>
					<span class="glyphicon glyphicon-remove"></span>&nbsp;&nbsp;&nbsp;&nbsp;
					<a href="user.html"><span class="glyphicon glyphicon-pencil"></span></a> 
					
					<!-- <i class="icon-ok"></i> <a href="user.html"><i
							class="icon-pencil"></i></a> <a
							href="#myModal" role="button" data-toggle="modal"><i
								class="icon-remove"></i></a> -->
					</td>
				</tr>
				<tr>
					<td>4</td>
					<td>John</td>
					<td>Robinson</td>
					<td>jr5527</td>
					<td>jr5527</td>
					<td>
					<span class="glyphicon glyphicon-remove"></span>&nbsp;&nbsp;&nbsp;&nbsp;
					<a href="user.html"><span class="glyphicon glyphicon-pencil"></span></a> 
					
					<!-- <i class="icon-ok"></i> <a href="user.html"><i
							class="icon-pencil"></i></a> <a
							href="#myModal" role="button" data-toggle="modal"><i
								class="icon-remove"></i></a> -->
					</td>
				</tr>
				<tr>
					<td>5</td>
					<td>Aaron</td>
					<td>Butler</td>
					<td>aaron_butler</td>
					<td>aaron_butler</td>
					<td>
					<span class="glyphicon glyphicon-remove"></span>&nbsp;&nbsp;&nbsp;&nbsp;
					<a href="user.html"><span class="glyphicon glyphicon-pencil"></span></a> 
					
					<!-- <i class="icon-ok"></i> <a href="user.html"><i
							class="icon-pencil"></i></a> <a
							href="#myModal" role="button" data-toggle="modal"><i
								class="icon-remove"></i></a> -->
					</td>
				</tr>
				<tr>
					<td>6</td>
					<td>Chris</td>
					<td>Albert</td>
					<td>cab79</td>
					<td>cab79</td>
					<td>
					<span class="glyphicon glyphicon-remove"></span>&nbsp;&nbsp;&nbsp;&nbsp;
					<a href="user.html"><span class="glyphicon glyphicon-pencil"></span></a> 
					
					<!-- <i class="icon-ok"></i> <a href="user.html"><i
							class="icon-pencil"></i></a> <a
							href="#myModal" role="button" data-toggle="modal"><i
								class="icon-remove"></i></a> -->
					</td>

				</tr>
				<tr>
					<td>7</td>
					<td>Ashley</td>
					<td>Jacobs</td>
					<td>ash11927</td>
					<td>ash11927</td>
					<td>
					<span class="glyphicon glyphicon-remove"></span>&nbsp;&nbsp;&nbsp;&nbsp;
					<a href="user.html"><span class="glyphicon glyphicon-pencil"></span></a> 
					
					<!-- <i class="icon-ok"></i> <a href="user.html"><i
							class="icon-pencil"></i></a> <a
							href="#myModal" role="button" data-toggle="modal"><i
								class="icon-remove"></i></a> -->
					</td>
				</tr>
				<tr>
					<td>8</td>
					<td>Aaron</td>
					<td>Butler</td>
					<td>aaron_butler</td>
					<td>aaron_butler</td>
					<td>
					<span class="glyphicon glyphicon-remove"></span>&nbsp;&nbsp;&nbsp;&nbsp;
					<a href="user.html"><span class="glyphicon glyphicon-pencil"></span></a> 
					
					<!-- <i class="icon-ok"></i> <a href="user.html"><i
							class="icon-pencil"></i></a> <a
							href="#myModal" role="button" data-toggle="modal"><i
								class="icon-remove"></i></a> -->
					</td>
				</tr>
				<tr>
					<td>9</td>
					<td>Ashley</td>
					<td>Jacobs</td>
					<td>ash11927</td>
					<td>ash11927</td>
					<td>
					<span class="glyphicon glyphicon-remove"></span>&nbsp;&nbsp;&nbsp;&nbsp;
					<a href="user.html"><span class="glyphicon glyphicon-pencil"></span></a> 
					
					<!-- <i class="icon-ok"></i> <a href="user.html"><i
							class="icon-pencil"></i></a> <a
							href="#myModal" role="button" data-toggle="modal"><i
								class="icon-remove"></i></a> -->
					</td>
				</tr>
				<tr>
					<td>10</td>
					<td>Audrey</td>
					<td>Ann</td>
					<td>audann84</td>
					<td>audann84</td>
					<td>
					<span class="glyphicon glyphicon-remove"></span>&nbsp;&nbsp;&nbsp;&nbsp;
					<a href="user.html"><span class="glyphicon glyphicon-pencil"></span></a> 
					
					<!-- <i class="icon-ok"></i> <a href="user.html"><i
							class="icon-pencil"></i></a> <a
							href="#myModal" role="button" data-toggle="modal"><i
								class="icon-remove"></i></a> -->
					</td>
				</tr>
				<tr>
					<td>11</td>
					<td>John</td>
					<td>Robinson</td>
					<td>jr5527</td>
					<td>jr5527</td>
					<td>
					<span class="glyphicon glyphicon-remove"></span>&nbsp;&nbsp;&nbsp;&nbsp;
					<a href="user.html"><span class="glyphicon glyphicon-pencil"></span></a> 
					
					<!-- <i class="icon-ok"></i> <a href="user.html"><i
							class="icon-pencil"></i></a> <a
							href="#myModal" role="button" data-toggle="modal"><i
								class="icon-remove"></i></a> -->
					</td>
				</tr>
			</tbody>
		</table>
	</div>
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