<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>로그 메시지 기록</title>
</head>
<body>
<%
application.log("로그 메시지");
log("로그 메시지2");
%>
</body>
</html>