<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link href="style.css" rel="stylesheet">
</head>
<body class="a">
<% String n=request.getParameter("nom"); %>
<% String e=request.getParameter("email"); %>
<br>
<b><%out.println("vous avez fourni les information suivantes"); %></b>
<br>
<b>Nom</b>
<%out.println(n); %>
<br>
<b>Email</b>
<%out.println(e); %>
</body>
</html>
