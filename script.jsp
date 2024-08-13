<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%!
int a=10;
String name="debu";  //directly we can print the name in jsp page

int square(){
	return a*a;
}

%>

<%
//out.println("name: " +name);
//out.println(square());

int b=30;

if (b<100){
	out.println("b is smaller than 100\n");
}else{
	out.println("b is greater than 100");
}

for(int i=0;i<5;i++){
	out.println(i);
}


%>

<%=
name
%>
<%= square() %>
</body>
</html>