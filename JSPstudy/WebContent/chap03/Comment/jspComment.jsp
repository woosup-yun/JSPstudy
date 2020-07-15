<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>JSP 주석</title>
</head>
<body>
<%--
	JSP 주석 입니다. 
	해당 내용은 출력되지 않습니다. 
--%>
<%
	int a = 10;
	
	//스크립트릿에서 자바 주석입니다.
	//a++;
%>
a의 결과는 : <%= a %>
</body>
</html>