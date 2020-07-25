<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    

<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>
</head>
<body>
<%
pageContext.setAttribute("ex1", "hello");
%>
${ex1 }
<h1>${ex1 }</h1>
<h2>${ex1 }</h2>

<ul>
<li>  pageContext : ${pageContext }</li>
<li>  pageScope : ${pageScope }</li>
<li>  requestScope : ${requestScope }</li>
<li>  sessionScope : ${sessionScope }</li>
<li>  applicationScope : ${applicationScope }</li>
<li>  param : ${param }</li>
<li>  paramValues : ${paravValues }</li>
<li>  header : ${header }</li>
<li>  headerValues : ${headerValues }</li>
<li>  cookie : ${cookie }</li>
<li>  initParam : ${initParam }</li>

</ul>
</body>
</html>










