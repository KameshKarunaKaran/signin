<%@ page import="OPERATE.Insert_Values" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>


<%

String Username=request.getParameter("Username");
String Password=request.getParameter("Password");



Insert_Values obj_Insert_Values = new Insert_Values();

obj_Insert_Values.insert_values(Username,Password);

%>
Inserted


</body>
</html>