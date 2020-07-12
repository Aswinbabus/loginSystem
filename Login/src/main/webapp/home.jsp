<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>LoginPage</title>
<style>
 .container{
 background-color:skyblue;
height:100vh;
width:100vw;
display:flex;
align-items:center;
justify-content:center;
}
.form{
background-color:#fff;
color:#444;
padding:2rem;

}
input[type=submit]{
padding:0.6rem 1rem;
background-color:skyblue;
color:white;
}
</style>
</head>
<body>
 <div class="container">
  <div class="form">
	<form action="/login" method="post">
		<table>
		<tr>
		<td><h3>Login Page</h3></td>
		<td></td>
		</tr>
		<tr>
		<td>UserName:</td><td><input type="text" name="uname"></td>
		</tr>
		<tr>
		<td>Password:</td><td><input type="password" name="pass"></td>
		</tr>
		<tr>
		<td></td><td><input type="submit" value="Login" name="submit"></td>
		</tr>
		
		</table>
	</form>
	</div>
	</div>
</body>
</html>

