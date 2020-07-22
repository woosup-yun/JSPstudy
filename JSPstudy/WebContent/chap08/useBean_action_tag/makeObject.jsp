<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:useBean id="member" scope="request" class="chap08.MemberInfo"></jsp:useBean>
<%
	member.setId("madvirus");
	member.setName("윤시에");
%>
<jsp:forward page="useObject.jsp"></jsp:forward>