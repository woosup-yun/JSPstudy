<%@ tag language="java" pageEncoding="UTF-8"%>

<%-- tag 파일 상단에 속성을 지정할 수 있다.--%>
<%@ attribute name="title" required="true" %>
<%@ attribute name="level" type="java.lang.Integer" %>

<%
   String headStart = null;
   String headEnd = null;
   
   if(level == null){
	  headStart = "<h1>";
	  headEnd = "</h1>";
   } else if(level == 2){
      headStart = "<h2>";
      headEnd = "</h2>";
   } else{
      headStart = "<h3>";
      headEnd = "</h3>";
   }
%>
<%= headStart %>
${title }
<%= headEnd %>