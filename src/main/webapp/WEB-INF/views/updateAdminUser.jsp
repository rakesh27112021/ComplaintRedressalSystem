<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
${responsemsg}
<form action="updatepassword" method="post">
Insert New Password:<input type="password" name="newPassword" required><br/>
Insert Confirm New Password:<input type="password" name="confirmNewPassword" required><br/>
<input type="submit" value="Update Password">

<br/><br/>

<a href="dashboard">Dashboard</a>

</form>
</body>
</html>