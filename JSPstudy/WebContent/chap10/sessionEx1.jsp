<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%--
page : pageContext
request : request
session : session (HttpSession)
application : application
 --%>
 
 <%
 //session = request.getSession();
 %>
<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>
</head>
<body>
<h1>Session Ex 1</h1>
<%= System.identityHashCode(session) %>
</body>
</html>