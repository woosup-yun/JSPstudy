<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%
	String id = request.getParameter("id");
	String pw = request.getParameter("pw");

	boolean login = false;

	if (id != null && id.equals("seoul")) {
		if (pw != null && pw.equals("jeju")) {
			login = true;
		}
	}
%>

<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>
</head>
<body>
	<h1>내 프로젝트</h1>

	<%
		if (login) {
	%>
	<h3><%=id%>님 환영합니다.
	</h3>
	<%
		} else {
	%>

	<a href="login.jsp">로그인</a>
	<%
	String id1 = request.getParameter("id");
	%>
	<%= id1 %> 님 환영합니다 <br />
	<%
		}
	%>
</body>
</html>