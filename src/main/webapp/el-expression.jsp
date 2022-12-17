<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="java.util.Map" %>
<%@ page import="java.util.HashMap" %>
<%@ page import="com.test.po.User" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
 <%
 	pageContext.setAttribute("uname", "one");
    request.setAttribute("uname", "two");
    session.setAttribute("uname", "three");
    application.setAttribute("uname", "four");
 
    List<String> list = new ArrayList<>();
    list.add("001");
    list.add("002");
    list.add("003");
    request.setAttribute("list", list);
    
    Map map = new HashMap<String, Integer>();
    map.put("key1", 1);
    map.put("key2", 2);
    map.put("key3", 3);
    
    request.setAttribute("map", map);
    
    User user = new User(1, "admin", "admin");
    request.setAttribute("user", user);
    
 %>
 
 <span>${uname} </span><br>
 <span>${pageScope.uname} </span><br>
 <span>${requestScope.uname} </span><br>
 <span>${sessionScope.uname} </span><br>
 <span>${applicationScope.uname} </span><br>
 <p>${requestScope.list.size()}</p>
 <p>${requestScope.map.key1 }</p>
 <p>${user.userName }</p>
</body>
</html>