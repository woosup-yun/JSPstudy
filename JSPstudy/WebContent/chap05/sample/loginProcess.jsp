<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String id = request.getParameter("id");
	String pw = request.getParameter("pw");
	
	boolean login = false;
	if(id != null && id.equals("seoul")){
		if(pw!= null && pw.equals("jeju")){
			login = true;
		}
	}
	
	if(login){
		response.sendRedirect("home.jsp?id=seoul");
	}else{
		response.sendRedirect("login.jsp");
	}
%>