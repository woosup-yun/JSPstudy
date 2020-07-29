<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="my" tagdir="/WEB-INF/tags/chap16" %>
<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>
</head>
<body>
<h1>doBody 출력</h1>
<c:set var="x" value="${5 }" />
<my:tagEx3body>
	${x }
</my:tagEx3body>

<h1>dobody 저장</h1>
<my:tagEx4body>
	<p>hello world 4</p>
</my:tagEx4body>

</body>
</html>