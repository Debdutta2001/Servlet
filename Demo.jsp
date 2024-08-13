<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>FormSubmit</title>
</head>
<body>
<%
String name="FORM";
out.println(name);
%>

<%
session.setAttribute("session_name", "-Tech Mahindra");
%>


<form action="output.jsp" method="get">

<input type="text" name="name1" placeholder="Enter  name" /><br><br>
<input type="text" name="age1" placeholder="Enter  age" /><br><br>
<input type="text" name="email1" placeholder="Enter email" /><br><br>
<input type="submit" name="Submit" value="click me" />

</form>
</body>
</html>