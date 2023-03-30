<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<%
	String code = request.getParameter("code");
	String viewPageURI = null;
	
	if (code.equals("A")) {
		viewPageURI = "/ch07/module/a.jsp";
	} else if (code.equals("B")) {
		viewPageURI = "/ch07/module/b.jsp";
	} else if (code.equals("C")) {
		viewPageURI = "/ch07/module/c.jsp";
	}
%>
<jsp:forward page="<%=viewPageURI %>"/>