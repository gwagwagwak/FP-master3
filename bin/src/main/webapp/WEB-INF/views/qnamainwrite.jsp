<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<h2>이메일 보내기</h2>
<form method="post" action="qnamainsend.do">
	발신자 이름 : <input name="qm_sendername"><br>
	발신자 이메일 주소 : <input name="qm_sendermail"><br>
	수신자 이메일 주소 : <input name="qm_receivcemail"><br>
	내용 : <textarea rows="5" cols="80" name="qm_content"></textarea><br>
	<input type="submit" value="전송">
</form>
<span style="color:red;">${message}</span>
</body>
</html>