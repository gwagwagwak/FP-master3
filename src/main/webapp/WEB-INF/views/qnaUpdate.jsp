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



</head>
<body>

	<!--qnaUpdate란~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~  -->
	<div class="container">
		<h2>Q&A</h2>
		<hr>
		<br>

		<form action="/#">
			<div class="container mt-3">
				<div class="form-group">
					<strong><label for="title">Title</label></strong> <input
						type="text" class="form-control" id="title" 
						name="title">
				</div>
			</div>
		

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
						placeholder="Content" name="content">
						
					</textarea>
				</div>
			</div>


			<div class="container mt-3">
				<strong><label for="private">Private</label></strong><br>
				<div class="form-check-inline"></div>
				<div class="custom-control custom-radio custom-control-inline">
					<input type="radio" class="custom-control-input" id="customRadio11"
						name="private" value="private" checked> 
						<label class="custom-control-label" for="customRadio11">Private</label>
				</div>
				<div class="form-check-inline"></div>
				<div class="form-check-inline"></div>
				<div class="custom-control custom-radio custom-control-inline">
					<input type="radio" class="custom-control-input" id="customRadio22"
						name="private" value="public">
						 <label class="custom-control-label" for="customRadio22">public</label>
				</div>
			</div>

			
			<div class="container mt-3">
				<strong><label for="private">How to Answer</label></strong><br>
				<div class="form-check-inline"></div>
				<div class="custom-control custom-radio custom-control-inline">
					<input type="radio" class="custom-control-input" id="customRadio1"
						name="answer" value="email" checked> 
						<label class="custom-control-label"
						for="customRadio1">by Email</label>
				</div>
				<div class="form-check-inline"></div>
				<div class="form-check-inline"></div>
				<div class="custom-control custom-radio custom-control-inline">
					<input type="radio" class="custom-control-input" id="customRadio2"
						name="answer" value="website"> 
						<label class="custom-control-label" for="customRadio2">by Website</label>
				</div>
			</div>
			
	


			<div class="container mt-3"></div>
			<br>
			<div class="container mt-3">
				<button type="submit" class="btn btn-primary">Submit</button>
			</div>
		</form>
	</div>

<!-- board update 참고용  ================================================================================-->

<%-- 

<center>
    <h2>로그아웃??<a hrf="logout.do">LOGOUT</a></h2>
    <hr>
    <a href="logout.do">logout</a>
    <hr>
    <form action="updateBoard.do" method="get"> hidden이 중요
        <input name="seqno" type="hidden" value="${board.seqno}"/>

    </form>
        <table border="2">
            <tr>
                <td>제목</td><td>${board.title}</td>
            </tr>
            <tr>
                <td>고객명</td><td>${board.writer}</td>
            </tr>
            <tr>
                <td>상담내용</td>
                <td>
                    <textarea name="content" cols="50" rows="10" value="${board.content}">${board.content}</textarea>
                </td>
            </tr>
            <tr>
                <td>상담 등록일</td><td>${board.writedate}</td>
            </tr>
            <tr>
                <td>조회수</td><td>${board.searchcnt}</td>
            </tr>
        </table>
    <a href="getBoardList.jsp">[상담글 목록]</a>
    <a href="getBoardList.do">[상담글 목록]</a>
                indexOf() substring() && ||   ====>  jstl은 and,or 그대로 사용한다.
    <c:if test="${fn:contains(user.id,'admin1234') and fn:contains(user.pw,'wangja')}">
        <a href="deleteBoard.do?seqno=${board.seqno}">[상담글삭제]</a>
    </c:if>
    <c:if test="${fn:contains(user.id,'admin4321') and fn:contains(user.pw,'kongjoo')}">
        <a href="deleteBoard.do?seqno=${board.seqno}">[상담글삭제]</a>
    </c:if>
</center>    관리자 id는 admin1234 admin4321 2개이고 만들어놓아서 일반사용자는 추가로 만들 수 없다. 설혹 id를 알더라도 암호를 모르면 삭제 불가능
 --%>
</body>
</html>