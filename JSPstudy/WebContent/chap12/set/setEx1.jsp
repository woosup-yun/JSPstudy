<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<%@ page import="chap11.Member" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>
</head>
<body>
<c:set var="myAttr1" value="hello1" />
<c:set var="myAttr2" value="hello2" scope="request"/>
<c:set var="myAttr3" value="hello3" scope="session"/>
<c:set var="myAttr4" value="hello4" scope="application"/>

<p>${pageScope.myAttr1 }</p>
<p>${requestScope.myAttr2 }</p>
<p>${sessionScope.myAttr3 }</p>
<p>${applicationScope.myAttr4 }</p>

<c:set var="myAttr5" >
	Hello World, value5!!!
</c:set> 
<p>삭제 전 : ${myAttr5 }</p>

<c:remove var="myAttr5" scope="page"/>
<p>삭제 후 : ${myAttr5 }</p>

<hr />

<%
Member m = new Member();
m.setName("hong");
m.setEmail("hi@hi");
m.setSsn(100);
m.setAddress("seoul");
request.setAttribute("member1", m);
%> 
<c:set var="myAttr6" value="${member1 }" /> 
<p>${myAttr6.name }, ${myAttr6.email }, ${myAttr6.address }</p>

</body>
</html>