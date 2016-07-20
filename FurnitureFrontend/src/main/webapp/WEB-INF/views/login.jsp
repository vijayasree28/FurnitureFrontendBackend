<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
   pageEncoding="ISO-8859-1"%>
   <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>www.Furniture.com/login</title>

<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>

 <link rel="stylesheet" type="text/css"
          href="https://fonts.googleapis.com/css?family=Joti One&effect=shadow-multiple|3d-float">
          
           

<style  type="text/css">

#header {
    background-color:brown;
    color:black;
    text-align:left;
    padding:5px;
    font-family:Joti One;
    font-effect:shadow-multiple|3d-float;
}


#tabs{
    width:1170px;
    float:left;
    padding:10px;
}

#section{
float:left;
padding-top:10px;
padding-bottom:10px;
padding-left:20px;
background-color:whitesmoke;
}

#footer{
background-color:black;
    
    clear:both;
   
    padding:5px;
    bottom:0;
    }
}

</style>

</head>

<body style="background-image:url(http://previews.123rf.com/images/klavapuk/klavapuk1203/klavapuk120300006/12858322-Seamless-furniture-background-Stock-Vector-furniture-design.jpg)">



<div id="header">
<div class="font-effect-shadow-multiple">
<h1>Furniture.com</h1><span style="font-size:22px;color:white;text-align:right;">Furniture offers a better way to shop for furniture</span></div>
</div>

<div id="tabs">

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="#"></a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
    
   <ul class="nav navbar-nav navbar-right">
         
        <li ><a href="SignUpPage"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
        <li class="active"><a href="#"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
        <li><a href="CartPage"><span class="glyphicon glyphicon-shopping-cart"></span> Cart</a></li>
         <li class="dropdown">
          <a class="dropdown-toggle" data-toggle="dropdown" href="#">Your Products<span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">Your Account</a></li>
            <li><a href="#">Your Orders</a></li>
            <li><a href="#">Your Wish list</a></li>
            <li><a href="#">Your SaveItems</a></li>
            <li><a href="LoginPage">Log Out</a></li>
          </ul>
        </li>
      </ul>


    
      <ul class="nav navbar-nav navbar-left">
        <li><a href="GuestHomePage"><span class="glyphicon glyphicon-home"></span></a></li>
         <li><a href="AboutUsPage">About Us</a> </li>
        <li><a href="ContactUsPage"><span class="glyphicon glyphicon-phone-alt"></span>Contact Us</a></li>
      </ul>
      
    </div>
  </div>
</nav>

</div>



<div class="container">
    <div class="row">
        <div class="col-sm-6 col-md-4 col-md-offset-4">
            <h1 class="text-center login-title">Login Here</h1>
            <div class="account-wall">
                <!--<form class="home.jsp" method="post"> -->
      <form:form action="isValidUser" method="post" >         
     
    User Name <input type="text" class="form-control" placeholder="Username" required autofocus>
               
     
     Password <input type="password" class="form-control" placeholder="Password" required>
                 
      
        <button class="btn btn-lg btn-primary btn-block" type="submit">
        
                    Login in</button>
                <label class="checkbox pull-left"><br>
                    <input type="checkbox" value="remember-me">
                    Remember me
                </label>
                <a href="lostpassword.jsp" class="pull-right need-help"><strong>Lost your Password?</strong></a><span class="clearfix"></span>
</form:form>
<p style="color:black;font-family: 'Quantico', sans-serif;">Not registered?
<a href="SignUpPage" style="color:blue;font-family: 'Quantico', sans-serif;">Register Here</a></p>


 
               <!-- </form>  --> 
              
            </div>
           
        </div>
    </div>
</div>

<div id="footer">
 <p style="font-family:serif;font-size=30px;color:white;text-align: center"><span class="glyphicon glyphicon-copyright-mark"></span>
 2016 Furniture.com | India.</p>
 
</div>
</body>
</html>

