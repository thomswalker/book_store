<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1 style="color: blue;">ENTER YOUR DETAILS</h1>
<form  action="save" method="post" style="border: 10px solid yellow; width: 300px; height: 300px; padding: 5px; margin: 10px" >
        ID       : <input type="number" placeholder="enter your name" name="id"><br> <br> 
        Name     : <input type="text" placeholder="enter your name" name="name"><br> <br> 
		Email    : <input type="text" placeholder="enter your email" name="email"> <br> <br>
		Password : <input type="password" placeholder="enter your password" name="pwd"><br> <br> 
		Address  : <input type="text" placeholder="enter your address" name="adrs"><br> <br> 
		Pin-code  : <input type="number" placeholder="enter your pincode" name="pcode"><br> <br> 
		Phone    : <input type="number" placeholder="enter your number" name="phone"><br> <br> 
		<input type="submit" value="register">
</form>
</body>
</html>