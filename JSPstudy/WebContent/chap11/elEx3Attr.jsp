<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>
</head>
<body>
<%
pageContext.setAttribute("req1", "page");
request.setAttribute("req1", "req");
session.setAttribute("req1", "session");
application.setAttribute("req1", "app");
%>

<h1>pageScope</h1>
${pageScope.req1 }, ${req1 }

<h1>requestScope</h1>
${requestScope.req1 }, ${req1 }

<h1>sessionScope</h1>
${sessionScope.req1 }, ${req1 }

<h1>applicationScope</h1>
${applicationScope.req1 }, ${req1 }
</body>
</html>