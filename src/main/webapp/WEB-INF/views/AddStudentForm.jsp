<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%
String name = request.getParameter("name");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add Student</title>
<style type="text/css">
form {
	margin-top: 10px;
}
form table {
	margin: auto;
	width: auto;
}
tr {
	text-align: center;
}
fieldset table {
	margin: auto;
	text-align: left;
}
fieldset {
	margin: 75px 520px;
	text-align: center;
}
legend {
	color: white;
	background-color: #333;
}
label{
color:white; 
}
h3{
color:white; 
text-align: center;
}
body {
	background-image:
		url('https://media.istockphoto.com/photos/register-online-picture-id869283118?k=20&m=869283118&s=612x612&w=0&h=ZEhY5KN0xLVmDQ4qazg9p9AFO9xkYr1RjRA2_80Hhm0=');
	background-size: 100%;
}
</style>
</head>
<body>
	<fieldset>
		<legend>:::Insert Student Details:::</legend>
		<form method="post" action="./addStudent">
			<table>
				<tr>
					<td><label>Name</label></td>
					<td><input type="text" name="name"></td>
				</tr>
				<tr>
					<td><label>Email</label></td>
					<td><input type="text" name="email"></td>
				</tr>
				<tr>
					<td><label>UserName</label></td>
					<td><input type="text" name="userName"></td>
				</tr>
				<tr>
					<td><label>Password</label></td>
					<td><input type="password" name="password"></td>
				</tr>
				<tr>
					<td><input type="submit" value="Add Student"></td>
				</tr>
			</table>
		</form>
	</fieldset>
	<%
	if (name != null) {
	%>

	<h3>
		Successfully added <%=name%> to the database
	</h3>
	<%
	}
	%>
</body>
</html>