<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	// callback 이라는 파라미터 명으로 전달되는 문자열 읽어오기
	String callback=request.getParameter("callback");
	//콘솔에 출력해보기
	System.out.println(callback);
%>
<% if(callback!=null){%>
	<%=callback%>(["kim","lee","park","jo","sung"])
<%}else{%>
["kim","lee","park","jo","sung"]	
<%}%>