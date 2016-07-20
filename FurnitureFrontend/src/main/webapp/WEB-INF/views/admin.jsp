<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
   pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>www.Furniture.com/admin</title>

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
      width: 30%;
      margin: auto;
  }
  
  .button{
    background-color: #555555;
    color: whitesmoke;
    padding: 16px;
    font-size: 48px;
height:204px;
width:404px;
    border: none;
    cursor: pointer;
}

.button:hover{
  background-color: black;
    color: white;
}



.dropdown {
    position: relative;
    display: inline-block;
}

.dropdown-content {
    display: none;
    position: absolute;
    background-color: #f9f9f9;

    min-width: 400px;
    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
}

.dropdown-content a {
    color: black;
    padding: 12px 16px;
    font-family : 'Nunito',cursive;
    font-size:20px;
    text-decoration: none;
    display: block;
}

.dropdown-content a:hover {background-color: #f1f1f1}

.dropdown:hover .dropdown-content {
    display: block;
}

.dropdown:hover .button{
    background-color: brown;
    color:white;
}

#furni  thead{
 text-align: left;
    padding: 8px;
    font-family:Acme, Sans Serif;
    font-size: 28px;
}



#furni td ul li {
  font-family:Oleo Script , cursive;
    font-size: 24px;
}

#furni td ul li ul li {
  font-family:Cabin, Serif;
    font-size: 20px;
    
}


#furni tbody tr:nth-child(odd){
background-color: white;
}

#header {
    background-color:brown;
    color:black;
    text-align:left;
    padding:5px;
    font-family:Joti One;
    font-effect:shadow-multiple|3d-float;
}

.container{
 margin: 0 auto;
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
 
        
        <li ><a href="HomePage">Log Out<span class="glyphicon glyphicon-log-out"></span></a></li>
        
          </ul>
        
      
      


    
      <ul class="nav navbar-nav navbar-left">
        <li class="active"><a href="#"><span class="glyphicon glyphicon-home"></span>Home</a></li></ul>
       
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
        <img src="http://st.hzcdn.com/simgs/8871504200fcea31_4-2308/contemporary-sofas.jpg" alt="Sofa" style="width:650px;height:350px" />
      
        <div class="carousel-caption">
          <h3> Lounger Sofa</h3>
          <p>Just Come Home And Relax.</p>
        </div>
	</div>

      <div class="item">

        <img src="http://buildinghomebar.com/wp-content/uploads/2012/11/Glass-Dining-Table-Red.jpg" alt="Diningtable"  style="width:650px;height:350px">
      
        <div class="carousel-caption">
          <h3>Dining Table</h3>
          <p>Family Time.</p>
        </div>
	</div>
    
	
	 <div class="item">
        <img src="http://st.hzcdn.com/simgs/7f6101a40206a9c8_4-8395/modern-coffee-tables.jpg" alt="CoffeeTable"  style="width:650px;height:350px">
      
        <div class="carousel-caption">
         <h3>Coffee Table</h3>
          <p>Royal Look.</p>
          
        </div>
	</div>
	
	  <div class="item">
        <img src="https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcQ9kTAxj6L50cN1IQ-Jrn63zfuBan1O9PoLEbQAPwWzPc5h-79_" alt="SingleSeater" style="width:650px;height:350px">
      
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
<br>

<h2 style="font-family:'Luckiest Guy',cursive ;font-size: 64px;text-align:center">Available Furniture:</h3><br>
<br>
<br>

<div class="dropdown">
 <button class="button">Categories</button>
<div class="dropdown-content">
    <a href="getAllCategories"></a>
<a href="#">Loungersofas</a>
<a href="#">Woodensofas</a>
    <a href="#">DiningTable</a>
 <a href="#">CoffeeTable</a>
 <a href="#">SingleSeaters</a>
  
    
  </div>
</div>

<div class="dropdown">
  <button class="button">Suppliers</button>
  <div class="dropdown-content">
    <a href="getAllSuppliers"></a>
    <a href="#">Videms</a>
    <a href="#">Adithya</a>
 <a href="#">YesMart</a>
 <a href="#">ComeShowroom</a>
  </div>
</div>

<div class="dropdown">
  <button class="button">Products</button>
  <div class="dropdown-content">
    <a href="getAllProducts"> </a>
    <a href="#">Sofas</a>
    <a href="#">DiningTables</a>
 <a href="#">GlassTables</a>
 <a href="#">Recliners</a>
  </div>
</div>
 <br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>


  <div id="footer">
 <p style="font-family:serif;font-size=30px;color:white;text-align: center"><span class="glyphicon glyphicon-copyright-mark"></span>
 2016 Furniture.com | India.</p>
</div>


</body>

</html>