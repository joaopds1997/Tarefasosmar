<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%!
	private void gerarTabela(JspWriter out) throws Exception {
	String texto = "";
	for(int i = 1; i <=10; i++){
		texto += "<tr>";
		for(int y = 1; y <= 10; y++){
			texto += "<td>" + i + y + "</td>";
		}
		texto += "</tr>";
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
<table>
<%!
gerarTabela(out);

%>
</table>

</body>
</html>