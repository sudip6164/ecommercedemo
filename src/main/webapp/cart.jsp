<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@page import="com.model.Cart"%>
<%@page import="java.util.List"%>
<%@page import="com.model.CartItem"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>Shopping Cart</title>
    <link rel="stylesheet" href="css/home.css"> <!-- Ensure this link is correct -->
    <style>
    h2{
    text-align:center;
    }
    a{
    text-decoration:none;
    
    }
 	table {
            margin: 20px auto;
            border-collapse: collapse;
            width: 80%;
            background-color: #fff;
            box-shadow: 0 0 20px rgba(0, 0, 0, 0.2);
            border-radius: 10px;
            overflow: hidden;
        }
        th, td {
            padding: 12px 15px;
            text-align: center;
            border-bottom: 1px solid #ddd;
        }
        th {
            background-color: #04AA6D;
            color: #fff;
        }
        tr:hover {
            background-color: #f5f5f5;
        }
        .fa {
            margin-right: 5px;
        }
        .continue {
        	margin-left:47%;
            display: inline-block;
            padding: 10px 20px;
            background-color: #04AA6D;
            color: white;
            border: none;
            border-radius: 5px;
            text-align: center;
            text-decoration: none;
            font-size: 16px;
            cursor: pointer;
            transition: background-color 0.3s;
        }
        .continue:hover {
            background-color: #333;
        }
         .remove-link {
        color: #333;
        transition: color 0.3s;
    }
   	 .remove-link:hover {
        color: #D9534F;
        text-decoration: underline;
    }
</style>
</head>
<body>
<nav>   
    <!--logo and the line below the logo-->
    <ul class="leftnav">
        <a href="home"><img class="logo" src="images/logo.png" width="50" height="50"></a>
        <div class="horizontal_line2"></div>
        <div class="line2"></div>
    </ul>
    <!--the center options in the navbar-->
    <ul class= "centernav">
        <li><a href="productPageUser"><b>Our Products</b></a></li>
        <li><a href="../view/AboutUS.html"><b>About Us</b></a></li>
        <li><a href="../view/contact.html"><b>Contact Us</b></a></li>
        <li><a href="../view/chooseus.html"><b>Why Choose Us?</b></a></li>
        <li><a href="viewCart"><b>Cart</b></a></li>
        <li>
            <a href="logout"><b>Logout</b></a></li>
            <li>
        <li><input type="text" placeholder="Search.."></li>
    </ul> 
    <!--the right options in the navbar-->
    <ul class="rightnav">
        <li>
        <div class="dropup">
            <a href="#"><img src="images/User.png" width="30" height="30"></a>
            <div class="dropup-content">
                <a href="login">Login</a>
                <a href="signup">Sign Up</a>
            </div>
        </div>
        <li><a href="../view/cart.html" onclick="alertFunction()"><img src="images/Cart.png" width="23" height="23"></a></li>
    </ul>
</nav>
<br><br><br><br><br><br><br><br>
<h2>Your Shopping Cart</h2>
<c:if test="${not empty sessionScope.cart}">
    <table>
            <tr>
            <th>Image</th>
            <th>Name</th>
            <th>Category</th>
            <th>Quantity</th>
            <th>Price</th>
            <th>Remove<i class='fas fa-pen-fancy'></i></th>
        </tr>
        <c:forEach var="item" items="${sessionScope.cart.items}">
            <tr>
                <td><img src="images/${item.product.productImage}" height="100" width="100"/></td>
                <td>${item.product.productName}</td>
                <td>${item.product.category}</td>
                <td>${item.quantity}</td>
                <td>${item.product.price}</td>
                <td><a class="remove-link" href="RemoveFromCartServlet?productId=${item.product.id}">Remove</a></td>
            </tr>
        </c:forEach>
        <tr>
            <td colspan="6">Total: ${sessionScope.cart.totalPrice}</td>
        </tr>
    </table>
</c:if>
<c:if test="${empty sessionScope.cart}">
    <p>Your cart is empty.</p>
</c:if>
<a class="continue" href="productPageUser">Continue Shopping</a>
</body>
</html>
