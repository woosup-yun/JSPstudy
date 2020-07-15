<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<%
    request.setCharacterEncoding("utf-8");
%>
<!DOCTYPE html>
<html>
<head>
<title>요청 파라미터 출력</title>
</head>
<body>
<b>request.getParameter() 메서드 사용</b> <br />
name 파라미터 = <%= request.getParameter("name") %> <br />
address 파라미터 = <%= request.getParameter("address") %> <br />
<p>
<b>request.getParameterValues()메서드 사용</b> <br />
<%
	String[] pets = request.getParameterValues("pet");
	for(String pet : pets){
%>
	<%= pet %>
<%	
	}
%>
</p>
<b>request.getParameterNames() 메서드 사용</b> <br />
<%
	Enumeration paramEnum = request.getParameterNames();
	while(paramEnum.hasMoreElements()){
		String name = (String)paramEnum.nextElement();
%>
	<%= name %>
<%
	}
%>
<p>
<b> request.getParameterMap() 메서드 사용</b><br />
<%
	Map parameterMap = request.getParameterMap();
	String[] nameParam = (String[])parameterMap.get("name");
	if(nameParam != null){
%>
name = <%= nameParam[0] %>
<%
	}
%>
</p>
</body>
</html>