<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Register</title>
 <link rel="stylesheet" href="css/signup.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
</head>
<body>
<div class="logo"><img src="images/logo.png" alt="Error loading" width="50px">
        <a href=""><strong>Television World</strong></a></div>

    <div class="image"><img src="images/image.png" alt="Error Loading" width="400px" height="885px"></div>
    
    <div class="signup">
        <div class="container">
            <input id="tab-1" type="radio" name="tab" class="sign-in"><label for="tab-1" class="tab"><a href="login">Sign In</a></label>
            <input id="tab-2" type="radio" name="tab" class="sign-up" checked><label for="tab-2" class="tab">Sign Up</label>
            <br/>
            <form action="signup" method="post">
                <label for="uname" class="fa fa-user-circle"><b> Username</b></label>
                <input type="text" placeholder="Enter Username" name="username" required>

                <label for="email" class="fa fa-envelope"><b> Email</b></label>
                <input type="text" placeholder="Enter your email address" name="email" required>
                
                
             
			    <label for="utype" class="fa fa-user-circle"><b>User Type</b></label>
		      	<input type="text" placeholder="Enter User Type eg:admin / customer" name="utype" required>
			




                <label for="psw" class="fa fa-key"><b> Password</b></label>
                <input type="password" placeholder="Enter Password" name="password" required>

           
                
                <button type="submit">Sign Up</button>
            </form>
            <span class="text">--------------------Or--------------------</span>
            <button type="button" class="fa fa-google"> SignUp with Google</button>
            <div class="hr"></div>
            <div class="foot-lnk">
                <label for="tab-1"><a href="../view/login.html">Already Member?</a></label>
            </div>
        </div>
    </div>

</body>
</html>