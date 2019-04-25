<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registration page</title>
<link rel="stylesheet" href="Style/Registration.css" type="text/css">
<style>
body{
    background-image: url('./Image/scopes.jpg');
    background-size: 100% 1000px;
    background-repeat: no-repeat;
    
}
</style>
</head>
<body>
<h1>Registration Form</h1>
        <div class="register">
            <h2>Sign Up</h2>
            <form method="post" id="register" action="index.html">                
                <label>User name:</label><br>
                <input type="text" name="Username" id="name"
                       placeholder="Username"><br><br>
                  <label>DOB:</label><br>
                <input type="DATE" name="DOB" id="name"
                       placeholder="Enter Date of Birth"><br><br> 
                        <label>Gender:</label>
                  <input type="radio" name="male" id="male"><span
                    id="male">&nbsp; Male</span>&nbsp;&nbsp;
                    <input type="radio" name="male" id="male"><span
                    id="male">&nbsp; Female</span>&nbsp;&nbsp;

                        <br></br>
                <label>Mobile Number:</label><br>
                
                <input type="number" name="MNum" id="name"
                       placeholder="Mobile number"><br><br>
                       <label>Address:</label><br>
                       <textarea rows="4" cols="25"></textarea><br><br>
                <label>Email:</label><br>
                <input type="email" name="email" id="name"
                       placeholder="abc@gmail.com"><br><br>
                <label>Password:</label><br>
                <input type="password" name="pass" id="name"
                       placeholder="Password"><br><br>
                <label>Confirm-Password:</label><br>
                <input type="password" name="pass" id="name"
                       placeholder="Confirm-Password"><br><br>
               
                       
            </form>
            <center> <input type="submit" value="Register" id="register"></input>
            </center>
            
        </div>
</body>
</html>