<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
Object o = session.getAttribute("member");
if (o == null) {
	response.sendRedirect("loginForm.jsp");
} else {
%>
<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>
</head>
<body>
<h1>멤버 환영</h1>
<a href="logout.jsp">logout</a>
</body>
</html>
<%
}
%>