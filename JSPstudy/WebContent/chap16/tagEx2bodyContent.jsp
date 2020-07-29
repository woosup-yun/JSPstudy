<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="my" tagdir="/WEB-INF/tags/chap16" %>
<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>
</head>
<body>
<h1>태그 body scriptless</h1>
<my:tagEx1body>
	${pageContext.request.contextPath }
</my:tagEx1body>

<h1>태그 tagdependent</h1>
<my:tagEx2body>
	${pageContext.request.contextPath }
</my:tagEx2body>
</body>
</html>