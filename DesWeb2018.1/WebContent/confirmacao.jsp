<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Confirmacao</title>
</head>
<body>
	
	<!-- Show caract of login -->
	<%
		out.print("<li> E-mail: " + request.getParameter("boxemail"));
		out.print("<li> Nome: " + request.getParameter("boxname"));
		out.print("<li> Sexo: " + request.getParameter("boxgenre"));
		out.print("<li> Curso: " + request.getParameter("boxcourse"));
		out.print("<li> Endere�o: " + request.getParameter("boxaddress"));
		out.print("<li> Complemento endere�o: " + request.getParameter("boxcompaddress"));
		out.print("<li> CEP: " + request.getParameter("boxcep"));
		out.print("<li> Cidade: " + request.getParameter("boxcounty"));
		out.print("<li> Estado: " + request.getParameter("boxstate"));
	%>
	
	<!-- Confirmation -->
	<p>
		Confirma estas informa��es?
	</p>
	<p>
		<input type = "button" name	= "boxyesconf" value = "Sim">
		<input type = "button" name	= "boxnoconf" value = "Nao">
	</p>
	
</body>
</html>