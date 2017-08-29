<%@page import="org.json.JSONObject"%>
<%@page import="java.util.Map"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	//String msg=request.getParameter("msg");
	//System.out.println(msg);
	Map<String, String[]> parameters = request.getParameterMap();
	for(String parameter : parameters.keySet()) {
		// parameter 는 JSON 문자열이다. 
	    System.out.println(parameter);
		//JSON 문자열을 객체로 변환
		JSONObject obj=new JSONObject(parameter);
		// "msg" 라는 키값으로 저장된 문자열 추출
		String msg = obj.getString("msg");
		// 콘솔에 출력
		System.out.println(msg);
	}
%>
ok!









