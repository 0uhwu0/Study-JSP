<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="27to.jsp" method="post">
		주소 : <input type="text" name="address" value="서울"/> <br />
		영화 : <select name="movie" id="" multiple>
				<option value="avatar2">아바타2</option>
				<option value="slamdunk">슬램덩크</option>
				<option value="topgun" selected>탑건</option>
			</select>		
			<br />
		<input type="submit" value="전송"/>
	</form>
</body>
</html>