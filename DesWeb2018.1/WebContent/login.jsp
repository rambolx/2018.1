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
		Complemento para endereço: <input type = "text" name = "boxcompaddress"> <br>
		Municipio: <input type = "text" name = "boxcounty">
		
		<!-- States -->
			<select name = "boxstate">
				<%
					String[] estados = {"AC", "AL", "AP", "AM", "BA", "CE", "DF", "ES", "GO", "MA", "MT", "MS", "MG", "PA", "PB", "PR", 
					"PE", "PI", "RJ", "RN", "RS", "RO", "RR", "SC", "SP", "SE", "TO"};
					for(String e : estados){
						out.print(String.format("<option value = '%s'> %s </option>", e, e));
					}
				%>
		</select> </br>
		</p>
		<p>
		
		<!-- Submit -->
			<input type = "submit" name = "boxsubmit" value = "Salvar">
		</p>
	</form>
	
	<!-- RequestDispatcher to confirmacao.jsp -->
		<%
			if(request.getParameter("boxemail") != null){
				
			}
			
			
		%>
</body>
</html>