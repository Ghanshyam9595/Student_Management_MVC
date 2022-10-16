<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%
String msg = (String) request.getAttribute("msg");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="icon" href="https://img.freepik.com/free-photo/teacher-talking-students_1098-2821.jpg?w=2000" type="image/jpeg">
<title>Login Page</title>
<style type="text/css">

form {
	margin-top: 20px;
}

form table {
	margin: auto;
	width: 100%;
}

tr {
	text-align: center;
}

fieldset table {
	margin: auto;
	text-align: left;
}

fieldset {
	margin: 365px 520px;
	text-align: center;
}

legend {
	color: white;
	background-color: #333;
}

body {
    height:280px;
	background-image:
		url('https://img.freepik.com/free-photo/teacher-talking-students_1098-2821.jpg?w=2000');
	background-size: 100%;
	background-repeat: no-repeat;
	background-size: cover;
}
label {
	color: white;
}
#ip{
border:1px solid white;
background: none;
}
.btn{
   height:30px; width:70px; border:1px solid;border-radius:50px;
   margin-left: auto; background-color: red;color: white;
  }
</style>
</head>
<body>
	<fieldset>
		<%
		if (msg != null) {
		%>
		<%=msg%>
		<%
		}
		%>
		<legend>:::LOGIN:::</legend>
		<form method="post" action="./home">
			<table>
				<tr>
					<td><label>Username</label></td>
					<td><input type="text" name="userName" id="ip"></td>
				</tr>
				<tr>
					<td><label>Password</label></td>
					<td><input type="password" name="password" id="ip"></td>
				</tr>
				<tr>
					<td colspan="2"><input type="submit" value="Login" class="btn"></td>
					<!--<td></td>-->
				</tr>
			</table>
		</form>
	</fieldset>

</body>
</html>
