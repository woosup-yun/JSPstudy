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
<%--
forEach의 varStatus 속성
         (javax.servlet.jsp.jstl.core.LoopTagStatus)
 --%>
<%
String[] arr = {"java", "script", "css", "python", "matrix", "c++"};
request.setAttribute("list", arr);

%>
<table class="table">
<tr>
<th>index</th>
<th>count</th>
<th>item</th>
</tr>
<c:forEach items="${list }" var="item" varStatus="status" begin="3">
<tr>
<td>${status.index }</td>
<td>${status.count }</td>
<td>${item }</td>
</tr>
</c:forEach>
</table>
</body>
</html>