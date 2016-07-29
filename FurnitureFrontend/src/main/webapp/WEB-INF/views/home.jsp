<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
   pageEncoding="ISO-8859-1"%>
    <%@include file="header.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>www.Furniture.com/home</title>

<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>

 <link rel="stylesheet" type="text/css"
          href="https://fonts.googleapis.com/css?family=Joti One&effect=shadow-multiple|3d-float">
          
           

<style>

.carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 70%;
      margin: auto;
  }
  
  
.searchbox
{
height:40px;
width:360px;
}
#header {
    background-color:brown;
    color:black;
    text-align:left;
    padding:5px;
    font-family:Joti One;
    font-effect:shadow-multiple|3d-float;
}


#tabs{
    width:1350px;
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

<body style="background-image:url(http://previews.123rf.com/images/klavapuk/klavapuk1203/klavapuk120300006/12858322-Seamless-furniture-background-Stock-Vector-furniture-design.jpg)">

<!--<div id="header">
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
        <li><a href="cart"><span class="glyphicon glyphicon-shopping-cart"></span> Cart</a></li>
         <li class="dropdown">
          <a class="dropdown-toggle" data-toggle="dropdown" href="#">Your Products<span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">Your Account</a></li>
            <li><a href="#">Your Orders</a></li>
            <li><a href="#">Your Wishlist</a></li>
            <li><a href="#">Your SaveItems</a></li>
            <li><a href="login">Log Out</a></li>
          </ul>
        </li>
        <li class="dropdown">
          <a class="dropdown-toggle" data-toggle="dropdown" href="#">Categories<span class="caret"></span></a>
          <ul class="dropdown-menu">
       
<li><a href="Sofa" style="color:black" >Sofas</a></li>
<li><a href="Diningtable" style="color:black">Dining Table</a></li>
<li><a href="Glasstable" style="color:black">Glass Table</a></li>
<li><a href="Recliners" style="color:black">Recliners</a></li>



          </ul>
        </li>
        

<li class="dropdown mega-dropdown-parent search">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><span class="glyphicon glyphicon-search"></span></a>
                <div class="dropdown-menu mega-dropdown" role="menu">
                  <div class="container">
                    <div class="row">
                      <div class="col-sm-8 col-sm-push-4">
                        <div class="product-list-box">
                          <form action="furniture.com/search" method="post" accept-charset="utf-8" class="form-inline" id="header-search-form">
                            <div class="form-group" id="header-search-input-container">
                              <input type="search" class="form-control" name="searchTerm" id="header-search-input" placeholder="Search for a Product or Category">
                            </div>
                            <button type="submit" class="btn btn-brand" id="header-search-button">Search</button>
                          </form>
                          <h2 class="heading-underlined">Popular Searches</h2>
                          <ul class="header-filter links three-col">
                            <li><a href="http://www.yorkshiresofas.com/wp-content/uploads/2015/10/best-sofas-1.jpg">Lounger Sofa</a></li>
                            <li><a href="http://www.emitalia.co.uk/manage/bgcatimg/1633-52CTD0011.jpg">Dining Table</a></li>
                            <li><a href="http://www.coffeetablereview.com/wp-content/uploads/2015/01/Modern-glass-swivel-coffee-table1.jpg">Glass Table</a></li>
                            <li><a href="http://st.hzcdn.com/simgs/79614d120fe8323f_4-6562/modern-recliner-chairs.jpg"> Recliners</a></li>
                           </ul>
                        </div>  
                        </div>
                        </div>
                        </div>                      
                      </div>
        
      </ul>


    
      <ul class="nav navbar-nav navbar-left">
        <li class="active"><a href="home"><span class="glyphicon glyphicon-home"></span>Home</a></li>
         <li><a href="aboutus">About Us</a></li>
        <li><a href="contactus"><span class="glyphicon glyphicon-phone-alt"></span>Contact Us</a></li>
        <li><a href="Product">View Products</a>
      </ul>
      
    </div>
  </div>
</nav>

</div>

<br>
<br>

<div class="container">
  <br>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="http://st.hzcdn.com/simgs/8871504200fcea31_4-2308/contemporary-sofas.jpg" alt="Sofa" style="width:750px;height:450px" />
      
        <div class="carousel-caption">
          <h3> Lounger Sofa</h3>
          <p>Just Come Home And Relax.</p>
        </div>
	</div>

      <div class="item">

        <img src="http://buildinghomebar.com/wp-content/uploads/2012/11/Glass-Dining-Table-Red.jpg" alt="Diningtable"  style="width:750px;height:450px">
      
        <div class="carousel-caption">
          <h3>Dining Table</h3>
          <p>Family Time.</p>
        </div>
	</div>
    
	
	 <div class="item">
        <img src="http://st.hzcdn.com/simgs/7f6101a40206a9c8_4-8395/modern-coffee-tables.jpg" alt="CoffeeTable"  style="width:750px;height:450px">
      
        <div class="carousel-caption">
         <h3>Coffee Table</h3>
          <p>Royal Look.</p>
          
        </div>
	</div>
	
	  <div class="item">
        <img src="https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcQ9kTAxj6L50cN1IQ-Jrn63zfuBan1O9PoLEbQAPwWzPc5h-79_" alt="SingleSeater" style="width:750px;height:450px">
      
        <div class="carousel-caption">
           <h3>Single Seater Sit Comfortably</h3>
          <p> Your Own Dreamland..Your Pride</p>
        </div>
	</div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>
</div>


 <!--<div id="footer">
 <p style="font-family:serif;font-size=30px;color:white;text-align: center"><span class="glyphicon glyphicon-copyright-mark"></span>
 2016 Furniture.com | India.</p>
</div>-->
 
 <%@include file="footer.jsp" %>
</body>

</html>


