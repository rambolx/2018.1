<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel = STYLESHEET href = "xstyle.css" type = "text/css">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title> Login </title>
</head>
<body>
	<h4> Bem-vindo! </h4>
	<form action = "login.jsp" method = "post">
		<p>
		Login: <input type = "text" name = "boxlogin"> <br> <br>
		Senha: <input type = "password" name = "boxpass"> <br>
		</p>
		<p>
		<input type = "submit" id = "boxsubmit" value = "Entrar"> <br>
		</p>
		<p>
		<input type = "submit" id = "boxregister" value = "Registrar-se"> <br>
		</p>
	</form>
	<%
		
	%>
</body>
</html>