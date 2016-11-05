<%@page import="java.util.Random" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%!
	private void gerarNumeracao(JspWriter out) throws Exception {
	String texto = "", separar = "";
	
	for(int i = 0; i < 6; i++){
		Random randon = new Random();
		int num = random.nextInt(60);
		
		texto += separador + num;
		separador = " - ";
	}
	
	out.print(texto);
}




%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%gerarNumeracao(out);%> 
</body>
</html>