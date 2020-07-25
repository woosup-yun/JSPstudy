<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>
</head>
<body>
<%
pageContext.setAttribute("key1", "value1");
%>
<h1>
${pageScope.key1 }, ${pageScope["key1"] }
</h1>
<h1>
<%=pageContext.getAttribute("key1") %>
</h1>
</body>
</html>