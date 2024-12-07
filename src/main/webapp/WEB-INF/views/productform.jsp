<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="/SpringMVC/product" method="post">
    Product ID: <input type="text" name="productId"><br>
    Product Name: <input type="text" name="productName"><br>
    Price: <input type="text" name="price"><br>
    Description: <textarea name="description"></textarea><br>
    <button type="submit">Submit</button>
</form>

</body>
</html>