<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.net.*"%>
<%
Cookie cookie = new Cookie("name", URLEncoder.encode("윤시에", "utf-8"));
response.addCookie(cookie);
%>
<!DOCTYPE html>
<html>
<head>
<title>쿠키생성</title>
</head>
<body>
<%= cookie.getName() %> 쿠키의 값 = <%= cookie.getValue() %>
</body>
</html>