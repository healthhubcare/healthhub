<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<Link type="text/css" rel="Stylesheet" href="./Style/Login.css">
</head>
<body>
<style>
body
{
    margin: 0;
    padding: 0;
    background: transparent;
    background-image: url(./Image/scopes.jpg);
    background-size: cover;
    background-repeat:no-repeat;
    background-position: center;
    font-family: sans-serif;
    height:200px;
    width:100px;
  opacity:auto;

}
</style>
<form action="loginservlet" name="reform" method="post" >

  
  <div class="login-box">
  <center><h2><b>SignIn</b></h2></center>
  <center><img src="./Image/img_avatar.png" class="avatar" alt="Cinque Terre" width="304" height="236"></center> 
  
    <label for="uname"><b>Username</b></label>
    <input type="text" placeholder="Enter Username" name="username" required>
    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="password" required>
        
    <input type="submit" value="Login"></input>
    <label>

 	<span><a href="#">Forgot password?</a></span>
 	<span><a href="Newregistrations.jsp">New Register?</a></span></div>
  
</div>
</form>
 
</body>
<div class="footer">
<footer>
<p>&#169;ByteCodeBrewers</p>
</footer>
</div>
</html>
