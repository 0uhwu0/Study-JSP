<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>

<%
String location = "15to.jsp";
List<String> list1 = new ArrayList<>();
list1.add("backho");
list1.add("taesup");
session.setAttribute("names", list1);
response.sendRedirect(location);
%>
