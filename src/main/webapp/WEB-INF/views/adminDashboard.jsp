<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
Welcome,<%=request.getSession().getAttribute("adminUserName")%><br/><br/><br/>
<a href="userslist">List registered users</a><br/>
<a href="updatepassword">Update Password</a><br/>
<a href="..\productmanager\all">Manage Products</a>
</body>
</html>