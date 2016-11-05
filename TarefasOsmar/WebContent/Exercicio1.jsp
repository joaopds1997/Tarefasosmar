<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%!
private void fazerLista(JspWriter out) throuws Exception{
	String textos = "";
	for(int i = 1;i <= 100; i++){
		textos += "<li>" + i + "</li>";
		
	}
	out.print(textos);
	
	
}

%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<ul>
<%!
	String textos = "";
	for(int i = 1;i <= 100; i++){
		textos += "<li>" + i + "</li>";
		
	}
	out.print(textos);
	
	
}

%>

</ul>



</body>
</html>