<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page import="java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<a href="02form.jsp">2번으로 이동</a>

	<c:choose>
		<c:when test="${param.genre =='action' }">
			<div>추천영화는 어벤져스입니다.</div>
		</c:when>

		<c:when test="${param.genre =='horror' }">
			<div>추천영화는 스크림입니다.</div>
		</c:when>

		<c:when test="${param.genre =='family' }">
			<div>추천영화는 아바타입니다.</div>
		</c:when>

		<c:otherwise>
			<div>장르를 선택해주세요.</div>
		</c:otherwise>
	</c:choose>
</body>
</html>