<%@page import="com.study.ch05.bean.Bean05"%>
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
	// Bean05와 List를 사용해서
	// property와 attribute(page)를 추가 하는 코드 작성
	List<Bean05> list1 = new ArrayList();
	
	Bean05 b1 = new Bean05();
	b1.setItems(List.of("java", "jsp"));
	list1.add(b1);

	Bean05 b2 = new Bean05();
	b2.setItems(List.of("spring", "bootstrap"));
	list1.add(b2);

	pageContext.setAttribute("list1", list1);
	%>
	
	<p>${list1[0].items[0] }</p> <!-- java -->
	<p>${list1[1].items[0] }</p> <!-- spring -->
	<p>${list1[0].items[1] }</p> <!-- jsp -->
	<p>${list1[1].items[1] }</p> <!-- bootstrap -->
</body>
</html>