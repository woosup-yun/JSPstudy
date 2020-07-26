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

<h1>
${param.name }님 반갑습니다. 
</h1>
<h1>
<c:out value="${param.name }" default="guest"/> 님 반갑습니다.
</h1>

<c:set var="attr1" >
	<h1>hello</h1>
</c:set>

<%-- 일반 출력 --%>
${attr1 }

<%-- c:out 태그 출력 --%>
<c:out value="${attr1 }" />
</body>
</html>