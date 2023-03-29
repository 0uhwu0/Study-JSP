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
	Map<String, String> map1 = new HashMap();
	map1.put("basketball", "choo");
	map1.put("soccer", "Torres");
	request.setAttribute("sports", map1);
	%>

	<jsp:include page="16sub.jsp"></jsp:include>
</body>
</html>