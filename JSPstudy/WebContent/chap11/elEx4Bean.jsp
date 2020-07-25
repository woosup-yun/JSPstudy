<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="chap11.MyBean" %>
<%
MyBean m = new MyBean();
m.setName("john");
m.setId(100);
%>
<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>
</head>
<body>
<%--
객체의 getProperty 메소드 사용
${object.property} => object.getProperty()
--%>
<%
request.setAttribute("myBean", m);
%>
<h1>${myBean.name }</h1>
<h1>${myBean.id }</h1>
<h1>${myBean["name"] }</h1>
<h1>${myBean["id"] }</h1>
<hr />
</body>
</html>