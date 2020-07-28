<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="my" tagdir="/WEB-INF/tags/chap16" %>
<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>
</head>
<body>
<h1>attribute 사용</h1>

<jsp:useBean id="mem" class="chap11.Member">
	<jsp:setProperty name="mem" property="name" value="jane" />
</jsp:useBean>

<my:tagEx5 count="3" name="john" member="${mem }"/>
${count }
</body>
</html>