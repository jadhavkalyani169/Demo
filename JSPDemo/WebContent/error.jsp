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
session.setAttribute("User Name", "Admin");
session.setAttribute("Type","User");

%>
<h1>User is: <%=session.getAttribute("User Name") %></h1>
<h1> User Type is:<%=session.getAttribute("Type") %></h1>
</body>
</html>