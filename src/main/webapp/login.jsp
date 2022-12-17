<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="loginServlet" method="post">
		username: <input type="text" name="username" /><br/>
		password: <input type="password" name="password" /><br/>
	    <button>login</button><br/>
	    <div><%=request.getAttribute("msg") %></div>
	</form>
</body>
</html>