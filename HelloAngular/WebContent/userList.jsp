<%@page import="org.json.simple.JSONArray"%>
<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
<%@page import="java.util.HashMap"%>
<%@page import="java.util.Map"%>
<%@ page language="java" contentType="application/json; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	Map<String, Object> map1=new HashMap<String, Object>();
	map1.put("num", 0);
	map1.put("name", "김구라");
	map1.put("phone", "010-6232-4914");
	Map<String, Object> map2=new HashMap<String, Object>();
	map2.put("num", 1);
	map2.put("name", "해골");
	map2.put("phone", "010-111-1111");
	Map<String, Object> map3=new HashMap<String, Object>();
	map3.put("num", 2);
	map3.put("name", "원숭이");
	map3.put("phone", "017-222-2222");
	
	List<Map<String,Object>> list=new ArrayList<>();
	list.add(map1);
	list.add(map2);
	list.add(map3);
	
	//json-simple 라이브러리를 이용해서 출력
	JSONArray.writeJSONString(list, out);
%>






















