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
	<%
	pageContext.setAttribute("a", 5);
	pageContext.setAttribute("b", 11);
	
	pageContext.setAttribute("c", "5");
	pageContext.setAttribute("d", "11");
	
	pageContext.setAttribute("f", "eleven");
	%>
	<p>${a < b }</p>
	<p>${c < d }</p> <!-- 문자코드 비교 -->
	<p>${a < d }</p> <!-- 수와 다른 타입 비교시 수로 변경 -->
	<p>${b < c }</p> <!-- 수와 다른 타입 비교시 수로 변경 -->
	
	<%-- <p>${a < f }</p> --%> <!-- exception -->
</body>
</html>