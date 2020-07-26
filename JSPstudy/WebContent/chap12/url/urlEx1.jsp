<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
	String name = request.getParameter("name");
	String comment = request.getParameter("comment");
	
	request.setAttribute("name", name);
	request.setAttribute("comment", comment);
%>
<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>
</head>
<body>
<c:url value="urlEx1.jsp" var="path1" >
  <c:param name="name" value="my name" />
  <c:param name="comment" value="코멘트" />
</c:url>

<a href="${path1 }">sample.jsp</a> <br />
이름 : ${name } <br />
설명 : ${comment } <br />
</body>
</html>