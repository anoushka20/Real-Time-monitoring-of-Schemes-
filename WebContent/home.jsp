<!DOCTYPE html>
<html lang="en">
<head>  
     <title>Schemes</title>
     <meta charset="utf-8"> 
	 <meta name="viewport" content="width=device-width, initial-scale=1">
	 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
	 <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
	 <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>	
	 <meta name="viewport" content="width=device-width, initial-scale=1">
	 <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
	 <script>
		$(document).ready(function(){$('[data-toggle="popover"]').popover();});
	 </script>


	 
	 
	 
  <style>
  body 
  {
  background: url("02.jpg") no-repeat center fixed; 
  background-size: cover;
  text-align: center;
  font-family: "Times New Roman", Times, serif;
  color: black;   
  }
   .navbar
  {
      margin-bottom: 0;
      background-color: #3244ba;
      z-index: 9999;
      border: 0;
      font-size: 15px !important;
      line-height: 1.42857143 !important;
      letter-spacing: 4px;
      border-radius: 0;
      font-family: "Times New Roman", Times, serif;
	  font-weight: 500;
  }
  .navbar li a, .navbar .navbar-brand 
  {
      color: #fff !important;
  }
  .navbar-nav li a:hover, .navbar-nav li.active a 
  {
      color: #0099cc !important;
      background-color: #fff !important;
  }
  .navbar-default .navbar-toggle
  {
      border-color: transparent;
      color: #fff !important;
  }
  .slideanim
  {
	  visibility:hidden;
  }
  .slide 
  {
      animation-name: slide;
      -webkit-animation-name: slide;
      animation-duration: 1s;
      -webkit-animation-duration: 1s;
      visibility: visible;
  }
  
  
  
</style>

<body>
    
   <body id="myPage" data-spy="scroll" data-target=".navbar" data-offset="60">


<nav class="navbar navbar-default navbar-fixed-top" style="height:10px;">
  <div class="container">
    <div class="collapse navbar-collapse" id="myNavbar" >
     

	 	 <ul class="nav navbar-nav navbar-left">
 
        <li><a href="#run">Running Schemes</a></li>
        <li><a href="#contact">Add Scheme</a></li>
        <li><a href="#feedback">Generate Scheme Form</a></li>
     <li><a href="#faq">Dashboard</a></li>
     </ul>
	 
	  <ul class="nav navbar-nav navbar-right">
	 <li><a href="#login">Admin Name Logged In</a></li>
    	
      </ul>
    </div>
  </div>
</nav>
<div style="margin-top:8%">
</div>
	
<%@ include file = "index.jsp" %>

	<br><br><br><br><br>
</body>
<%@ include file="footer.jsp" %>
</html>
<%@ include file="header.jsp" %>