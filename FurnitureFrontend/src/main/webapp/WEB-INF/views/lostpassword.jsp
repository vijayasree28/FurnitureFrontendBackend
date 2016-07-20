<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
   pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>www.Furniture.com/getpassword</title>

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
         
        <li ><a href="Signup"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
        <li><a href="LoginPage"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
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
        <li><a href="HomePage"><span class="glyphicon glyphicon-home"></span></a></li>
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
            <h1 class="text-center Lost Password-title">GetNewPassword</h1>
            <div class="account-wall">
                <form name="lostpasswordform" id="lostpasswordform" action="#" method="post">
		<p>
		<label for="user_login" >  User name or Email:<br/>
		<input type="text" name="user_login" id="user_login" class="input" value="" size="20" /></label>
		</p>
		<input type="hidden" name="redirect_to" value="" />
		<p class="submit"><input type="submit" name="wp-submit" id="wp-submit" class="button button-primary button-large" value="Get New Password" /></p>
		</form>
             </div>
		<a href="LoginPage"><input type="reset" value="login"></a>
		
 </div>
</div>
</div>

</body>
</html>