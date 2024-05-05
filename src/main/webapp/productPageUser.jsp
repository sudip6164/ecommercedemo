<!DOCTYPE html>
<html lang="en">
<head>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Television World</title>
    <link rel="stylesheet" href="css/product.css">
</head>
<body>
    <!--start of the nav-->
    <nav>   
        <!--logo and the line below the logo-->
        <ul class="leftnav">
            <a href="../view/home.html"><img class="logo" src="images/logo.png" width="50" height="50"></a>
            <div class="horizontal_line2"></div>
            <div class="line2"></div>
        </ul>
        <!--the center options in the navbar-->
        <ul class= "centernav">
            <li>
                <a href="productPageUser"><b>Our Products</b></a></li>
            <li>
                <a href="../view/AboutUS.html"><b>About Us</b></a></li>
            <li>
                <a href="../view/contact.html"><b>Contact Us</b></a></li> 
            <li>
                <a href="../view/chooseus.html"><b>Why Choose Us?</b></a></li>
            <li>
            <li>
                <a href="viewCart"><b>Cart</b></a></li>
                <li>
            <a href="logout"><b>Logout</b></a></li>
            <li>
            <li>
                <input type="text" placeholder="Search.."></li>
        </ul> 
        
        <!--the right options in the navbar-->
        <ul class="rightnav">
            <li>
            
            <div class="dropup">
			  <a href="#"><img src="images/User.png" width="30" height="30"></a>
			  <div class="dropup-content">
			    <a href="/view/login.html">Login</a>
			    <a href="../view/registration.html">Sign Up</a>
			  </div>
			</div>
           <!--  <li>
                 <a href="#" onclick="alertFunction()"><img src="../images/User.png" width="30" height="30"></a></li>
             --><li>
                 <a href="../view/cart.html" onclick="alertFunction()"><img src="../images/Cart.png" width="23" height="23"></a></li>
        </ul>
    </nav>
     <!-- 'spacing' class is used to give space from top -->
     <div class="spacing"></div>
     <!-- 'main' class is a container to hold the the 'headline' and 'products'  -->
     <div class="main">
         <div class="headline">
             <p id="text">Buy our products for a cheaper price <span style="color: red; margin-left: 20px;">(15% OFF FOR
                     TODAY ONLY!!)</span></p>
         </div>
         <!-- 'products' class creates a box that holds the template for each individual product -->
         <div class="products">
             <!-- 'template' class is the individual product on the website -->
             <c:forEach items="${products}" var="product">
             <div class="template">
                 <!-- Inserting television image  -->
                 <img src="images/${product.productImage}" alt="${product.productImage}" class="template-image">
                 <!-- Inserting details and price for the television -->
                 <div class="template-info">
                     <div class="info">
                         <!-- Company name -->
                         <p class="television">${product.productName}</p>
                         <!-- Rating of the television -->
                         <p class="rating">Rating: 4.8</p>
                     </div>
                     <!-- television name -->
                     <p class="television-name">${product.category}</p>
                     <p class="price">
                         <!-- Discounted price -->
                         <span id="discount1"></span>
                         <!-- Actual price -->
                         <span class="line">Rs.<span id="actual1">${product.price}</span></span><span class="sale">(15% OFF)</span>
                     </p>
                     <div class="button">
                         <!-- Read more button -->
                         <a href="../allp/Haier.html"><button class="read-more">View Details</button></a>
                     </div>
                     <div class="button">
                         <!-- Read more button -->
                         <a href="AddToCartServlet?productId=${product.id}&quantity=1"><button class="read-more">Add to Cart</button></a>
                     </div>
                 </div>
             </div>
             </c:forEach>             
         </div>
         </div>  
 </body>
 </html>