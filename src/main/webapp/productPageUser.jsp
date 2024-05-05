<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Television World</title>
    <link rel="stylesheet" href="../css/product.css">
</head>
<body>
    <!--start of the nav-->
    <nav>   
        <!--logo and the line below the logo-->
        <ul class="leftnav">
            <a href="../view/home.html"><img class="logo" src="../images/logo.png" width="50" height="50"></a>
            <div class="horizontal_line2"></div>
            <div class="line2"></div>
        </ul>
        <!--the center options in the navbar-->
        <ul class= "centernav">
            <li>
                <a href="../view/product.html"><b>Our Products</b></a></li>
            <li>
                <a href="../view/AboutUS.html"><b>About Us</b></a></li>
            <li>
                <a href="../view/contact.html"><b>Contact Us</b></a></li> 
            <li>
                <a href="../view/chooseus.html"><b>Why Choose Us?</b></a></li>
            <li>
                <input type="text" placeholder="Search.."></li>
        </ul> 
        
        <!--the right options in the navbar-->
        <ul class="rightnav">
            <li>
            
            <div class="dropup">
			  <a href="#"><img src="../images/User.png" width="30" height="30"></a>
			  <div class="dropup-content">
			    <a href="../view/login.html">Login</a>
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
             <div class="template">
                 <!-- Inserting television image  -->
                 <img src="../images/Slider/img1.jpg" alt="" class="template-image">
                 <!-- Inserting details and price for the television -->
                 <div class="template-info">
                     <div class="info">
                         <!-- Company name -->
                         <p class="television">4K LED</p>
                         <!-- Rating of the television -->
                         <p class="rating">Rating: 4.8</p>
                     </div>
                     <!-- television name -->
                     <p class="television-name">Haier</p>
                     <p class="price">
                         <!-- Discounted price -->
                         <span id="discount1"></span>
                         <!-- Actual price -->
                         <span class="line">Rs.<span id="actual1">40000</span></span><span class="sale">(15% OFF)</span>
                     </p>
                     <div class="button">
                         <!-- Read more button -->
                         <a href="../allp/Haier.html"><button class="read-more">View Details</button></a>
                     </div>
                     
                 </div>
             </div>
             <div class="template">
                 <!-- Inserting television image  -->
                 <img src="../images/Slider/img2.jpg" alt="" class="template-image">
                 <!-- Inserting details and price for the television -->
                 <div class="template-info">
                     <div class="info">
                         <!-- Company name -->
                         <p class="television">UHD</p>
                         <!-- Rating of the television -->
                         <p class="rating">Rating: 4.6</p>
                     </div>
                     <!-- television name -->
                     <p class="television-name">LG</p>
                     <p class="price">
                         <!-- Discounted price -->
                         <span id="discount2"></span>
                         <!-- Actual price -->
                         <span class="line">Rs.<span id="actual2">38000</span></span><span class="sale">(15% OFF)</span>
                     </p>
                     <div class="button">
                         <!-- Read more button -->
                         <a href="../allp/LG.html"><button class="read-more">View Details</button></a>
                     </div>
                 </div>
             </div>
             <div class="template">
                 <!-- Inserting television image  -->
                 <img src="../images/Slider/img3.jpg" alt="" class="template-image">
                 <!-- Inserting details and price for the television -->
                 <div class="template-info">
                     <div class="info">
                         <!-- Company name -->
                         <p class="television">4K</p>
                         <!-- Rating of the television -->
                         <p class="rating">Rating: 4.5</p>
                     </div>
                     <!-- television name -->
                     <p class="television-name">Panasonic</p>
                     <p class="price">
                         <!-- Discounted price -->
                         <span id="discount3"></span>
                         <!-- Actual price -->
                         <span class="line">Rs.<span id="actual3">50000</span></span><span class="sale">(15% OFF)</span>
                     </p>
                     <div class="button">
                         <!-- Read more button -->
                         <a href="../allp/Panasonic.html"><button class="read-more">View Details</button></a>
                     </div>
                 </div>
             </div>
             <div class="template">
                 <!-- Inserting television image  -->
                 <img src="../images/Slider/img4.jpg" alt="" class="template-image">
                 <!-- Inserting details and price for the television -->
                 <div class="template-info">
                     <div class="info">
                         <!-- Company name -->
                         <p class="television">Smart TV</p>
                         <!-- Rating of the television -->
                         <p class="rating">Rating: 4.9</p>
                     </div>
                     <!-- television name -->
                     <p class="television-name">Philips </p>
                     <p class="price">
                         <!-- Discounted price -->
                         <span id="discount4"></span>
                         <!-- Actual price -->
                         <span class="line">Rs.<span id="actual4">80000</span></span><span class="sale">(15% OFF)</span>
                     </p>
                     <div class="button">
                         <!-- Read more button -->
                         <a href="../allp/Philips.html"><button class="read-more">View Details</button></a>
                     </div>
                 </div>
             </div>
             <div class="template">
                 <!-- Inserting television image  -->
                 <img src="../images/Slider/img5.jpg" alt="" class="template-image">
                 <!-- Inserting details and price for the television -->
                 <div class="template-info">
                     <div class="info">
                         <!-- Company name -->
                         <p class="television">Android TV</p>
                         <!-- Rating of the television -->
                         <p class="rating">Rating: 4.7</p>
                     </div>
                     <!-- television name -->
                     <p class="television-name" style="font-size: 20px;">Samsung</p>
                     <p class="price">
                         <!-- Discounted price -->
                         <span id="discount5"></span>
                         <!-- Actual price -->
                         <span class="line">Rs.<span id="actual5">70000</span></span><span class="sale">(15% OFF)</span>
                     </p>
                     <div class="button">
                         <!-- Read more button -->
                         <a href="../allp/Samsung.html"><button class="read-more">View Details</button></a>
                     </div>
                 </div>
             </div>
             
         </div>
         <!-- 'products' class creates a box that holds the template for each individual product -->
         <div class="products">
             <div class="template">
                 <!-- Inserting television image  -->
                 <img src="../images/Slider/img6.jpg" alt="" class="template-image">
                 <!-- Inserting details and price for the television -->
                 <div class="template-info">
                     <div class="info">
                         <!-- Company name -->
                         <p class="television">Q LED</p>
                         <!-- Rating of the television -->
                         <p class="rating">Rating: 4.4</p>
                     </div>
                     <!-- television name -->
                     <p class="television-name">Sony</p>
                     <p class="price">
                         <!-- Discounted price -->
                         <span id="discount6"></span>
                         <!-- Actual price -->
                         <span class="line">Rs.<span id="actual6">27000</span></span><span class="sale">(15% OFF)</span>
                     </p>
                     <div class="button">
                         <!-- Read more button -->
                         <a href="../allp/Sony.html"><button class="read-more">View Details</button></a>
                     </div>
                 </div>
             </div>
             <div class="template">
                 <!-- Inserting television image  -->
                 <img src="../images/Slider/img1.jpg" alt="" class="template-image">
                 <!-- Inserting details and price for the television -->
                 <div class="template-info">
                     <div class="info">
                         <!-- Company name -->
                         <p class="television">1080p</p>
                         <!-- Rating of the television -->
                         <p class="rating">Rating: 4.2</p>
                     </div>
                     <!-- television name -->
                     <p class="television-name">Haier</p>
                     <p class="price">
                         <!-- Discounted price -->
                         <span id="discount7"></span>
                         <!-- Actual price -->
                         <span class="line">Rs.<span id="actual7">32000</span></span><span class="sale">(15% OFF)</span>
                     </p>
                     <div class="button">
                         <!-- Read more button -->
                         <a href="../allp/Haier.html"><button class="read-more">View Details</button></a>
                     </div>
                 </div>
             </div>
             <div class="template">
                 <!-- Inserting television image  -->
                 <img src="../images/Slider/img2.jpg" alt="" class="template-image">
                 <!-- Inserting details and price for the television -->
                 <div class="template-info">
                     <div class="info">
                         <!-- Company name -->
                         <p class="television">LED</p>
                         <!-- Rating of the television -->
                         <p class="rating">Rating: 4.3</p>
                     </div>
                     <!-- television name -->
                     <p class="television-name" style="font-size: 21px;">LG</p>
                     <p class="price">
                         <!-- Discounted price -->
                         <span id="discount8"></span>
                         <!-- Actual price -->
                         <span class="line">Rs.<span id="actual8">43000</span></span><span class="sale">(15% OFF)</span>
                     </p>
                     <div class="button">
                         <!-- Read more button -->
                         <a href="../allp/LG.html"><button class="read-more">View Details</button></a>
                     </div>
                 </div>
             </div>
             <div class="template">
                 <!-- Inserting television image  -->
                 <img src="../images/Slider/img3.jpg" alt="" class="template-image">
                 <!-- Inserting details and price for the television -->
                 <div class="template-info">
                     <div class="info">
                         <!-- Company name -->
                         <p class="television">Smart AI plus TV</p>
                         <!-- Rating of the television -->
                         <p class="rating">Rating: 4.0</p>
                     </div>
                     <!-- television name -->
                     <p class="television-name">Panasonic</p>
                     <p class="price">
                         <!-- Discounted price -->
                         <span id="discount9"></span>
                         <!-- Actual price -->
                         <span class="line">Rs.<span id="actual9">50000</span></span><span class="sale">(15% OFF)</span>
                     </p>
                     <div class="button">
                         <!-- Read more button -->
                         <a href="../allp/Panasonic.html"><button class="read-more">View Details</button></a>
                     </div>
                 </div>
             </div>
             <div class="template">
                 <!-- Inserting television image  -->
                 <img src="../images/Slider/img3.jpg" alt="" class="template-image">
                 <!-- Inserting details and price for the television -->
                 <div class="template-info">
                     <div class="info">
                         <!-- Company name -->
                         <p class="television">Android TV</p>
                         <!-- Rating of the television -->
                         <p class="rating">Rating: 3.9</p>
                     </div>
                     <!-- television name -->
                     <p class="television-name">Philips</p>
                     <p class="price">
                         <!-- Discounted price -->
                         <span id="discount10"></span>
                         <!-- Actual price -->
                         <span class="line">Rs.<span id="actual10">57000</span></span><span class="sale">(15% OFF)</span>
                     </p>
                     <div class="button">
                         <!-- Read more button -->
                         <a href="../allp/Philips.html"><button class="read-more">View Details</button></a>
                     </div>
                 </div>
             </div>
         </div>
         <!-- 'products' class creates a box that holds the template for each individual product -->
         <div class="products">
             <div class="template">
                 <!-- Inserting television image  -->
                 <img src="../images/Slider/img4.jpg" alt="" class="template-image">
                 <!-- Inserting details and price for the television -->
                 <div class="template-info">
                     <div class="info">
                         <!-- Company name -->
                         <p class="television">4K Bezel Less</p>
                         <!-- Rating of the television -->
                         <p class="rating">Rating: 4.0</p>
                     </div>
                     <!-- television name -->
                     <p class="television-name" style="font-size: 20px;">Samsung</p>
                     <p class="price">
                         <!-- Discounted price -->
                         <span id="discount11"></span>
                         <!-- Actual price -->
                         <span class="line">Rs.<span id="actual11">20000</span></span><span class="sale">(15% OFF)</span>
                     </p>
                     <div class="button">
                         <!-- Read more button -->
                         <a href="../allp/Samsung.html"><button class="read-more">View Details</button></a>
                     </div>
                 </div>
             </div>
             <div class="template">
                 <!-- Inserting television image  -->
                 <img src="../images/Slider/img5.jpg" alt="" class="template-image">
                 <!-- Inserting details and price for the television -->
                 <div class="template-info">
                     <div class="info">
                         <!-- Company name -->
                         <p class="television">LED Smart Android </p>
                         <!-- Rating of the television -->
                         <p class="rating">Rating: 3.2</p>
                     </div>
                     <!-- television name -->
                     <p class="television-name">Sony</p>
                     <p class="price">
                         <!-- Discounted price -->
                         <span id="discount12"></span>
                         <!-- Actual price -->
                         <span class="line">Rs.<span id="actual12">35000</span></span><span class="sale">(15% OFF)</span>
                     </p>
                     <div class="button">
                         <!-- Read more button -->
                         <a href="../allp/Sony.html"><button class="read-more">View Details</button></a>
                     </div>
                 </div>
             </div>
             <div class="template">
                 <!-- Inserting television image  -->
                 <img src="../images/Slider/img6.jpg" alt="" class="template-image">
                 <!-- Inserting details and price for the television -->
                 <div class="template-info">
                     <div class="info">
                         <!-- Company name -->
                         <p class="television">Wifi TV</p>
                         <!-- Rating of the television -->
                         <p class="rating">Rating: 3.9</p>
                     </div>
                     <!-- television name -->
                     <p class="television-name">Haier</p>
                     <p class="price">
                         <!-- Discounted price -->
                         <span id="discount13"></span>
                         <!-- Actual price -->
                         <span class="line">Rs.<span id="actual13">41000</span></span><span class="sale">(15% OFF)</span>
                     </p>
                     <div class="button">
                         <!-- Read more button -->
                         <a href="../allp/Haier.html"><button class="read-more">View Details</button></a>
                     </div>
                 </div>
             </div>
             <div class="template">
                 <!-- Inserting television image  -->
                 <img src="../images/Slider/img1.jpg" alt="" class="template-image">
                 <!-- Inserting details and price for the television -->
                 <div class="template-info">
                     <div class="info">
                         <!-- Company name -->
                         <p class="television">Normal LED TV</p>
                         <!-- Rating of the television -->
                         <p class="rating">Rating: 4.1</p>
                     </div>
                     <!-- television name -->
                     <p class="television-name">LG</p>
                     <p class="price">
                         <!-- Discounted price -->
                         <span id="discount14"></span>
                         <!-- Actual price -->
                         <span class="line">Rs.<span id="actual14">49000</span></span><span class="sale">(15% OFF)</span>
                     </p>
                     <div class="button">
                         <!-- Read more button -->
                         <a href="../allp/LG.html"><button class="read-more">View Details</button></a>
                     </div>
                 </div>
             </div>
             <div class="template">
                 <!-- Inserting television image  -->
                 <img src="../images/Slider/img2.jpg" alt="" class="template-image">
                 <!-- Inserting details and price for the television -->
                 <div class="template-info">
                     <div class="info">
                         <!-- Company name -->
                         <p class="television">Smart LED Android</p>
                         <!-- Rating of the television -->
                         <p class="rating">Rating: 3.7</p>
                     </div>
                     <!-- television name --> 
                     <p class="television-name">Panasonic</p>
                     <p class="price">
                         <!-- Discounted price -->
                         <span id="discount15"></span>
                         <!-- Actual price -->
                         <span class="line">Rs.<span id="actual15">61000</span></span><span class="sale">(15% OFF)</span>
                     </p>
                     <div class="button">
                         <!-- Read more button -->
                         <a href="../allp/Panasonic.html"><button class="read-more">View Details</button></a>
                     </div>
                 </div>
             </div>
         </div>
     </div>
    