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
		// "name" 라는 키값으로 저장된 문자열 추출 
		String name = obj.getString("name");
		// "addr" 라는 키값으로 저장된 문자열 추출 
		String addr = obj.getString("addr");
		//콘솔에 출력 
		System.out.println("name:"+name);
		System.out.println("addr:"+addr);
	}
%>
ok!










