<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>select option</h1>
	<!-- 코드 작성 -->
	<form action="">
		<select name="phone" id="">
			<option value="kt">kt</option>
			<option value="skt">skt</option>
			<option value="lg">lg</option>
		</select> 
		<br /> 
		<select name="movie" id="" multiple>
			<option value="a">a</option>
			<option value="b">b</option>
			<option value="c">c</option>
			<option value="d">d</option>
			<option value="e">e</option>
		</select> 
		<input type="submit" value="전송" />
	</form>


	<%
	String phone = request.getParameter("phone");
	if (phone != null) {
		out.println("<h1>");
		out.println("통신사 : " + phone);
		out.println("</h1>");
	}

	String[] movies = request.getParameterValues("movie");
	if (movies != null) {
		out.println("<h1>선택된 영화들</h1>");
		out.println("<ul>");
		for (String m : movies) {
			out.println("<li>");
			out.println(m);
			out.println("</li>");
		}
		out.println("</ul>");
	}
	%>
</body>
</html>