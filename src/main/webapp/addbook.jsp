<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>ENTER BOOK DEATILS</h1>
<form  action="savebook" method="post" style="border: 10px solid blue; width: 300px; height: 250px; padding: 5px; margin: 10px" >
        ID       : <input type="number" placeholder="enter id" name="id"><br> <br> 
        BooK Name     : <input type="text" placeholder="enter book name" name="name"><br> <br> 
		Author Name    : <input type="text" placeholder="enter author's name" name="aname"> <br> <br>
		Pages  : <input type="number" placeholder="enter your pages" name="pages"><br> <br> 
		Price    : <input type="number" placeholder="enter your price" name="price"><br> <br> 
		<input type="submit" value="Add">
</form>
</body>
</html>