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
	<form action="17process.jsp">
		이메일 : <input type="text" name="email" values="aa@naver.com"/>
		<br />
		좋아하는 음식 : 
		<br />
		<input type="checkbox" name="food" value="피자"/> 피자
		<input type="checkbox" name="food" value="치킨"/> 치킨
		<input type="checkbox" name="food" value="소세지"/> 소세지
		<input type="checkbox" name="food" value="계란"/> 계란
		<input type="checkbox" name="food" value="라면"/> 라면
		<br />
		
		<input type="submit" value="전송"/>
	</form>
</body>
</html>