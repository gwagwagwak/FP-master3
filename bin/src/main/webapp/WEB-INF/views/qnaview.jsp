<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<!-- <%@ include file="../include/header.jsp" %> -->

<!--  ckeditor  사용 js -->
<script src="${path}/ckeditor/ckeditor.js"></script>
<script>
	$(function(){
		$("#btnReply").click(function(){
			reply();
		});
	});
	function reply(){
		var replytext=$("#replytext").val();
		var q_no = "${qvo.q_no}";
		var param = {"replytext":replytext, "q_no":q_no};
		$.ajax({
			type: "post",	
			/* url: "${path}/reply/insert.do" */
			url: "insert.do",
			data: param,
			success: function(){
				alert("댓글이 등록되었습니다.");
			}
		});
	}
	

</script>




<style>
.fileDrop {
	width: 600px;
	height: 100px;
	border: 1px dotted gray;
	background-color: gray;
}
</style>


</head>
<body>
	<!-- <%@ include file="../include/menu.jsp" %> -->
	<h2>게시물 보기</h2>
	<form id="form1" name="form1" method="post">
		<div>
			작성일자 :
			<fmt:formatDate value="${qvo.q_date}" pattern="yyyy-MM-dd a HH:mm:ss" />
		</div>
		<div>답변완료 : ${qvo.q_complete}</div>
		<div>이름 : ${qvo.q_writer}</div>
		<div>
			제목 : <input name="title" value="${qvo.q_title}">
		</div>
		<div style="width: 80%;">
			내용 :
			<textarea rows="5" cols="80" name="content" id="content">${qvo.q_content}</textarea>
		</div>




		<script>
			CKEDITOR.replace("content", {
				filebrowserUploadUrl : "/imageUpload.do",
				height : "400px"
			});
		</script>

		<div id="uploadList"></div>
		<div class="fileDrop"></div>
		<div>
			<input type="hidden" name="q_no" value=${qvo.q_no}">

			<!-- 본인인 경우에만 수정 삭제를 할 수 있다. -->
			<c:if test="${sessionScope.userid == dto.q_writer}">
				<button type="button" id="btnUpdate">수정</button>
				<button type="button" id="btnDelete">삭제</button>
				<button type="button" id="btnList">목록</button>
			</c:if>
		</div>
	</form>

	<!--댓글 작성란  -->
	<div style="width: 700px; text-align: center">
		<c:if test="${sessionScope.userid != null}">
			<textarea rows="5" cols="80" id="replytext"
			placeholder="댓글을 작성하세요"></textarea>
			<br>
			<button type="button" id="btnReply">댓글 작성</button>
		</c:if>
	</div>
	
	<!-- 댓글 목록을 출력할 영역 -->
	<div id="listReply"></div>
</body>
</html>