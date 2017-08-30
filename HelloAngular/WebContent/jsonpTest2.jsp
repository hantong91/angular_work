<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String name=request.getParameter("name");
	String addr=request.getParameter("addr");
	System.out.println(name+"|"+addr);
	
	String callback=request.getParameter("callback");
%>
<%if(callback!=null){%>
	<%=callback%>({"isSuccess":true})
<%}else{%>
	{"isSuccess":true}
<%}%>