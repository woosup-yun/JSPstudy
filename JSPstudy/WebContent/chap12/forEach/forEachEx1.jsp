<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>
</head>
<body>
<c:forEach var="i" begin="1" end="3">
	${i } <br />
</c:forEach>

<c:forEach var="i" begin="1" end="10" step="2">
	${i } <br />
</c:forEach>  

 
</body>
</html>