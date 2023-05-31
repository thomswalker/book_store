<%@page import="com.js.dto.Book"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Update Your Data</h1>
<% Book b = (Book)request.getAttribute("book"); %>

<form  action="edit" method="get" style="border: 10px solid blue; width: 300px; height: 250px; padding: 5px; margin: 10px" >
        ID       : <input type="number" placeholder="enter your name" name="id" value="<%=b.getId()%>" readonly="readonly"><br> <br> 
        BooK Name     : <input type="text" placeholder="enter your name" name="name" value="<%=b.getBook_name()%>"><br> <br> 
		Author Name    : <input type="text" placeholder="enter author's name" name="aname" value="<%=b.getAuthor_name()%>"> <br> <br>
		Pages  : <input type="number" placeholder="enter your pages" name="pages" value="<%=b.getNo_of_pages()%>"><br> <br> 
		Price    : <input type="number" placeholder="enter your price" name="price" value="<%=b.getPrice()%>"><br> <br> 
		<input type="submit" value="Update">
</form>


</body>
</html>