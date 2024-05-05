<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Edit Product</title>
</head>
<body>
<h1>Edit Product</h1>
<form action="editProduct" method="post" enctype="multipart/form-data">
    <input type="hidden" name="id" value="${product.id}"/>
    <p>Name: <input type="text" name="productName" value="${product.productName}"/></p>
    <p>Category: <input type="text" name="category" value="${product.category}"/></p>
    <p>Price: <input type="text" name="price" value="${product.price}"/></p>
    <p>Image: <input type="file" name="productImage" value="${product.productImage}"/></p>
    <p><input type="submit" value="Update Product"/></p>
</form>
</body>
</html>
