<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="registerUser" method="POST">
<h3>Username:</h3>
<input type="text" name="userName"/>
<h3>Password:</h3>
<input type="password" name="password"/><br/><br/>
<input type="password" name="repeatPassword"/><br/><br/>
${errorMessage}
<br/>
<input type="submit" value="Salveaza"/>
</form>

</body>
</html>