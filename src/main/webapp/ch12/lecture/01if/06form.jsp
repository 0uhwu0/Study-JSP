<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="07process.jsp">
		<label for="input1">이름 ?</label>
		<input type="text" name="name" value="yoo" id="input1"/> <br />
		<input type="checkbox" name="movies" value="gg"/>gg
		<input type="checkbox" name="movies" value="hh"/>hh
		<input type="checkbox" name="movies" value="jj"/>jj <br />
		<input type="submit" value="go"/>
	</form>
</body>
</html>