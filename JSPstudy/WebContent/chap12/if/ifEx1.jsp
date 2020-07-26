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
<%
	int i = 3;
	pageContext.setAttribute("i", i);
%>
<c:if test="${i > 5 }" > 
5 보다 크다. <br />
</c:if>

<c:if test="${i < 5 }" >
5 보다 작다. <br />
</c:if>

<c:if test="${empty i }" >
i는 값이 존재하지 않는다. <br />
</c:if>

</body>
</html>