<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- 지속 시간이 3분인 쿠키만들어서 브라우저에 보내기(응답) -->
	
	<%
	Cookie c = new Cookie("good", "good-1");
	c.setMaxAge(180);
	
	response.addCookie(c);
	%>
	
	<a href="03view-cookie.jsp">쿠키 보러 가기</a>
	
	<br />
	
	<a href="11remove-cookie.jsp">쿠키 삭제 하기</a>
</body>
</html>