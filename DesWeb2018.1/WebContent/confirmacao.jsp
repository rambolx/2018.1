<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Confirmacao</title>
</head>
<body>
	
	<!-- Login confirmation -->
	<%
		out.print("<li> E-mail: " + request.getParameter("boxemail"));
		out.print("<li> Nome: " + request.getParameter("boxname"));
		out.print("<li> Sexo: " + request.getParameter("boxgenre"));
		out.print("<li> Curso: " + request.getParameter("boxcourse"));
		out.print("<li> Endereço: " + request.getParameter("boxaddress"));
		out.print("<li> Complemento endereço: " + request.getParameter("boxcompaddress"));
		out.print("<li> Cidade: " + request.getParameter("boxcounty"));
		out.print("<li> Estado: " + request.getParameter("boxstate"));
	%>
</body>
</html>