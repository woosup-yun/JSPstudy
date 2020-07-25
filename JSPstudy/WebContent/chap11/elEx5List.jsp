<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>
</head>
<body>
<%
List<String> list = new ArrayList<>();
list.add("java");
list.add("html");
list.add("css");
list.add(null);

request.setAttribute("mylist", list);
pageContext.setAttribute("myNum", "2");
%>
<h1>${mylist["0"] }</h1>
<h1>${mylist[1] }</h1>
<h1>${mylist[myNum] }</h1>
<h1>${mylist[3] }</h1>
<hr />
<h1><%= ((List<String>)request.getAttribute("mylist")).get(3) %></h1>
</body>
</html>