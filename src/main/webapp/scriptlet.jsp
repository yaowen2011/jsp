<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<% 
   String str = "Hello jsp";
   System.out.println(str);
   response.getWriter().write(str + "tt");
   out.write(str + "ccc");
%>
<%=str %>


</body>
</html>