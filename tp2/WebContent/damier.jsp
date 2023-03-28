<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<!DOCTYPE html>
<html>
<head>
	<title>Damier</title>
	<style>
	table{
	width: 300px; 
	
	height: 300px;
	
	
	}
	
	
	</style>
</head>
<body>
	<%
		int N = 8; 
	%>

	<table border="1">
	<%
		for(int i = 0; i < N; i++) {
			%>
			<tr>
			<%
			for(int j = 0; j < N; j++) {
				%>
				<td style="background-color: <%= (i+j)%2 == 0 ? "black" : "lightblue" %>;">
				</td>
				<%
			}
			%>
			</tr>
			<%
		}
	%>
	</table>
</body>
</html>
</body>
</html>