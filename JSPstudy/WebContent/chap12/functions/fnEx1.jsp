<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>
</head>
<body>
<c:set var="text1" value="javascript" />
\${fn:length(text1) } : ${fn:length(text1) } <br />

<c:set var="arr1" value='<%= new String[] {"a", "b", "c" } %>' />
\${fn:length(arr1) } : ${fn:length(arr1) } <br />

\${fn:toUpperCase(text1) } : ${fn:toUpperCase(text1) } <br />

<c:set var="text2" >
	<h1>hello</h1>
</c:set>
\${text2 } : ${text2 } <br />
\${fn:escapeXml(text2) } : ${fn:escapeXml(text2) } <br />
</body>
</html>