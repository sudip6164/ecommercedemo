<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<%@taglib  uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    <title>View Products</title>
    <style>
        table, th, td {
            border: 1px solid black;
            border-collapse: collapse;
        }
        th, td {
            padding: 10px;
        }
        th {
            text-align: left;
        }
    </style>
</head>
<body>
    <h1>Product List</h1>
    <table>
        <tr>
            <th>ID</th>
            <th>Name</th>
            <th>Category</th>
            <th>Price</th>
            <th>Image</th>
            <th>Edit</th>
            <th>Delete</th>
        </tr>
        <c:forEach items="${products}" var="product">
            <tr>
                <td>${product.id}</td>
                <td>${product.productName}</td>
                <td>${product.category}</td>
                <td>${product.price}</td>
                <td><img src="images/${product.productImage}" height="100" alt="Product Image"></td>
                <td></td>
                <td><a href="deleteProduct?id=${product.id}">Delete</a></td>
            </tr>
        </c:forEach>
    </table>
</body>
</html>
