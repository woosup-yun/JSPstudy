<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
Cookie[] cookies = request.getCookies();
if (cookies != null && cookies.length > 0) {
	for (int i = 0; i < cookies.length; i++) {
		Cookie cookie = new Cookie("name", "");
		cookie.setMaxAge(0);
		response.addCookie(cookie);
	}
}

%>
<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>
</head>
<body>name 쿠키를 삭제 합니다.
</body>
</html>