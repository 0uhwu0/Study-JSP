<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>

<%
request.setAttribute("nameList", List.of("yoo", "hoo", "boo"));
%>

<jsp:forward page="10to.jsp"/>