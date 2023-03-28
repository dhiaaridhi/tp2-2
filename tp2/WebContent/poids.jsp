<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
// Récupérer les données du formulaire
String tailleStr = request.getParameter("taille");
String sexe = request.getParameter("sexe");

// Convertir la taille en nombre
double taille = Double.parseDouble(tailleStr);

// Calculer le poids idéal en fonction du sexe
double poidsIdeal;
if (sexe.equals("homme")) {
    poidsIdeal = (62.1 * taille) - 44.7;
} else {
    poidsIdeal = (72.7 * taille) - 58;
}

// Afficher le poids idéal
out.println("Votre poids idéal est de : " + poidsIdeal + " Kg");
%>

</body>
</html>