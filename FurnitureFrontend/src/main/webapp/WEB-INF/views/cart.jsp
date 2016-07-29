<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
   pageEncoding="ISO-8859-1"%>
   <%@include file="header.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>www.Furniture.com/cart</title>

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
    }
}

</style>

</head>

<body style="background-image:url()">



<!--  <div id="header">
<div class="font-effect-shadow-multiple">
<h1>Furniture.com</h1><span style="font-size:22px;color:white;text-align:right;">Furniture offers a better way to shop for furniture</span></div>
</div>-->

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
        <li ><a href="login"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
        <li class= "active"><a href="#"><span class="glyphicon glyphicon-shopping-cart"></span> Cart</a></li>
         <li class="dropdown">
          <a class="dropdown-toggle" data-toggle="dropdown" href="#">Your Products<span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">Your Account</a></li>
            <li><a href="#">Your Orders</a></li>
            <li><a href="#">Your Wish list</a></li>
            <li><a href="#">Your SaveItems</a></li>
            <li><a href="login">Log Out</a></li>
          </ul>
        </li>
      </ul>


    
      <ul class="nav navbar-nav navbar-left">
        <li><a href="home"><span class="glyphicon glyphicon-home"></span></a></li>
         <li><a href="aboutus">About Us</a> </li>
        <li><a href="contactus"><span class="glyphicon glyphicon-phone-alt"></span>Contact Us</a></li>
      </ul>
      
    </div>
  </div>
</nav>

</div>


<div id="sc-active-cart" class="a-section a-spacing-top-base sc-list">
  <a name="sc-anchor-active-cart"></a>
<div class="a-row sc-cart-header">
  <h1> <br><br>
    Your Shopping Cart is empty.
  </h1><!-- for heading -->
</div> <!-- for cart-header -->
</div>
  <form id="activeCartViewForm" method="post" action="/gp/cart/view.html/ref=ord_cart_shr?ie=UTF8&app-nav-type=none&dc=df">
    <input type="hidden" name="fromAUI" value="1">
    



      <input type="hidden" name="timeStamp" value="123">
      <input type="hidden" name="token" value="asd4">
      <input type="hidden" name="requestID" value="ABCD">
      <input type="hidden" name="activePage" value="0">
    
<div class="sc-empty-cart">
  <p>
    Your Shopping Cart lives to serve. Give it purpose &mdash; fill it with sofas,tables and more.
    <br>
    Continue shopping on the <a class="a-link-normal" href="/ref=ord_cart_empty">Furniture.com HomePage</a>, learn about <a class="a-link-normal" href="/gp/goldbox/ref=ord_cart_empty">today's deals</a>, or visit your <a class="a-link-normal" href="/gp/registry/wishlist/ref=ord_cart_empty">Wish List</a>.
  </p>
</div>


  </form>
  <br>
  <br>
  <br>
  <br>
  <br>
  <br>
  <br>
<%@ include file = "footer.jsp" %>

</body>
</html>

