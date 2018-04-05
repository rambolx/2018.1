<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title> Login - Student </title>
</head>
<body>
	<form action = "login.jsp" method = "POST">
		<p>
		Endereço de e-mail: <input type = "text" name = "boxemail"> <br>
		Nome: <input type = "text" name = "boxname"> <br>
		Sexo: <select name = "boxgenre">
			  	<option value = "male"> Masculino </option>
			  	<option value = "female"> Feminino </option>
			  </select> <br>
		Curso: <select name = "boxcourse">
				<%
					String[] cursos = {"Engenharia de Software", "Engenharia de Produção", "Engenharia Civil",
										"Engenharia Mecânica", "Ciência da Computação"};
			  		for(String c : cursos){
			  			// Gardel que me ensinou :)
			  			out.print(String.format("<option value = '%s'> %s </option>", c, c));
			  		}
				%>
				</select> <br>
		Endereço para correspondência: <input type = "text" name = "boxaddress"> <br>
		</p>
		
	
	</form>
</body>
</html>