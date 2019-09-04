<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>회원목록</h2>
	<input type="button" value="회원등록"
		onclick="location.href='registerForm_03_p.do'">

	<table border="1" width="700px">
		<tr>
			<td>이메일</td>
			<td>이름</td>
			<td>가입 일자</td>
			
		</tr>
		<c:forEach var="row" items="${list}">
			<tr>
				<td>${row.m_email}</td>
				<td>
					<a href="memberView.do?m_email=${row.m_email}">${row.m_fname}${row.m_lname}</a>
				</td>
				<td>
				<%-- 	<fmt:formatDate value="${row.m_joindate}"
					pattern="yyyy-MM-dd"/> --%>
					${row.m_joindate}
				</td>
			</tr>
		
		</c:forEach>

	</table>

</body>
</html>