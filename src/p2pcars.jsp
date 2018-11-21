<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--><html lang="en"> <!--<![endif]-->

<head>
    <meta charset="utf-8">
                    <link rel="stylesheet" type="text/css" media="screen" href="style.css" />
	                <link rel="stylesheet" type="text/css" media="screen" href="style_common.css" />
     				<link rel="stylesheet" type="text/css" media="screen" href="style10.css" />
                    
    	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
     	<meta name="description" content="Cab Booking POC is a smartphone app that calls your taxi for free with just a touch.">      <meta name="keywords" content="easytaxi,táxi,taxis,cab,taxicab,yellowcab,taxista,driver,aeroporto,aplicativo,airport,cálculo,recibo,taximetro,fácil,barato,cartão,preço,booking,safer,mytaxi,ride,fare,service,travel">     <meta name="author" content="Cab Booking POC Team">

    <title>Cab Selection			</title>
                <!-- Favicon -->
    <link rel="shortcut icon" href="/favicon.ico">

    <!--[if lt IE 9]>
        <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
     <![endif]-->
<script type="text/javascript" src="popup.js"></script>
<script type="text/javascript" src="http://code.jquery.com/jquery-latest.js"></script>

<script type="text/javascript">
$(document).ready(function()
		{ $("a").click (function(event) 
				{ var href = $(this).attr("href");
				document.getElementById("cars").value = href;
				});  });
</script>

<script type='text/javascript'>
$(function(){
var overlay = $('<div id="overlay"></div>');
$('.close').click(function(){
$('.popup').hide();
overlay.appendTo(document.body).remove();
return false;
});

$('.x').click(function(){
$('.popup').hide();
overlay.appendTo(document.body).remove();
return false;
});

$('.click').click(function(){
overlay.show();
overlay.appendTo(document.body);
$('.popup').show();
return false;
});
});
</script>

<style>
#overlay {
position: fixed;
top: 0;
left: 0;
width: 100%;
height: 100%;
background-color: #000;
filter:alpha(opacity=70);
-moz-opacity:0.7;
-khtml-opacity: 0.7;
opacity: 0.7;
z-index: 100;
display: none;
}

input[type="text"] , select {

width= 100px;


}

.content a{
text-decoration: none;
}
.popup{
width: 100%;
margin: 0 auto;
display: none;
position: fixed;
z-index: 101;
}
.content{
min-width: 180px;
width: 150px;
min-height: 190px;
margin: auto;
background: #f3f3f3;
position: relative;
z-index: 10;
padding: 10px;
border-radius: 5px;
box-shadow: 0 2px 5px #000;
}
.content p a{
color: #d91900;
font-weight: bold;
}
.content .x{
float: right;
height: 35px;
left: 22px;
position: relative;
top: -25px;
width: 34px;
}
.content .x:hover{
cursor: pointer;
}

</style>
</head>

<body class="default">

<header id="header">


    <!-- Container -->
    <div class="container">
        <!-- Logo / Mobile Menu -->
        <div class="three columns" style="max-width:200px;">
            <div id="mobile-navigation">
                <a href="#menu" class="menu-trigger"><i class="icon-reorder"></i></a>
            </div>
            <div id="logo">
			<h1><a href="home.jsp" title="Cab Booking POC" ><img src="img/Logo.png"></a></h1>
            </div>
        </div>


        <!-- Navigation
        ================================================== -->
                    <div class="thirteen columns">
    <nav id="navigation" class="menu">
        <ul id="responsive" class="sf-js-enabled">
                                                                                                                                                            <li><a href="p2p.jsp">Point to Point</a></li>
                                                                                                                                                                <li><a href="airport.jsp">Airport Transfer</a></li>
                                                                                                                                                                <li><a href="fullday.jsp">Half/Fullday</a></li>
                                                                                                                                                                <li><a href="outstation.jsp">OutStation</a></li>
        </ul>
    </nav>
    </div>
                <!-- Navigation / End -->


    </div>
    <!-- Container / End -->

</header>
<%
String pickup = request.getParameter("pickup"); 
String drop = request.getParameter("drop");
String date = request.getParameter("date");
String time = request.getParameter("time");;
%>

<!-- Content Wrapper / Start -->
<div id="content-wrapper">
	<div class="container">
    <h1>Select your Cab  </h1>
    
<!--Pop oup screen-->
<div class='popup'>
<div class='content'>
<b style="color:#F60; font-size:18px;">Register</b><img src="img/x.png" alt='quit' class='x' id='x' />
		
        <form action="mail.jsp">
					<input type="hidden" name="pickup" value="<%= pickup %>">
					<input type="hidden" name="drop" value="<%= drop %>">
					<input type="hidden" name="date" value="<%= date %>">
					<input type="hidden" name="time" value="<%= time %>"> 
					<input type="hidden" name="p2pinfo" value="Point to Point">       			
					<label>Name</label>
					<input type="text" name="uname" />
					<label>Mobile</label>
					<input type="text" name="umobile" />
		
					<input type="hidden" name="cars" id="cars">
					<input type="submit" value="Book Now" style="padding:7px 57px; margin-top: 10px; ">
				</form>
		

</div>
</div>         
<div id='container'>
</div>

    <div class="main">
    <h1>Economy </h1>
    <!--Indica-->
    <div class="view view-tenth">
                    <img src="img/cars/1.jpg" />
                    <div class="mask">
                        <p style="font-style:normal;"> 1 Km = Rs 18 <br>
                        Above coverage = Rs 9/Km<br>
                         1 Hr = Rs 180 <br>
                        (Min 40 KMS / Min Hrs 4,8,12)<br>
                        Above coverage = Rs 180/Hr<br>
                        Driver Charge = Rs 350/Day <br>
                        <a href="Indica" class="click" style="pading:25px 25px; background:#000; color:#FFF; font-size:18px; width="40px"">&nbsp; Proceed &nbsp;</a>                    
                        </p>
                       
                    </div>
                </div>
    <!--figo-->
    <div class="view view-tenth">
                    <img src="img/cars/2.jpg" />
                    <div class="mask">
                        <p style="font-style:normal;"> 1 Km = Rs 18 <br>
                        Above coverage = Rs 9/Km<br>
                         1 Hr = Rs 180 <br>
                        (Min 40 KMS / Min Hrs 4,8,12)<br>
                        Above coverage = Rs 180/Hr<br>
                        Driver Charge = Rs 350/Day <br>
                        <a href="Ford Figo" class="click" style="pading:25px 25px; background:#000; color:#FFF; font-size:18px; width="40px"">&nbsp; Proceed &nbsp;</a>                    
                        </p>
                       
                    </div>
                </div>
                <hr>
                
                <h1>Sedan</h1>
                <!--Indigo -->
    <div class="view view-tenth">
                    <img src="img/cars/3.jpg" />
                    <div class="mask">
                        <p style="font-style:normal;"> 1 Km = Rs 22.5 <br>
                        Above coverage = Rs 12/Km<br>
                         1 Hr = Rs 225 <br>
                        (Min 40 KMS / Min Hrs 4,8,12)<br>
                        Above coverage = Rs 225/Hr<br>
                        Driver Charge = Rs 350/Day <br>
                        <a href="Indigo" class="click" style="pading:25px 25px; background:#000; color:#FFF; font-size:18px; width="40px"">&nbsp; Proceed &nbsp;</a>                    
                        </p>
                       
                    </div>
                </div>
	<!--Ikon-->	
    <div class="view view-tenth">
                    <img src="img/cars/4.jpg" />
                    <div class="mask">
                        <p style="font-style:normal;"> 1 Km = Rs 22.5 <br>
                        Above coverage = Rs 13/Km<br>
                         1 Hr = Rs 225 <br>
                        (Min 40 KMS / Min Hrs 4,8,12)<br>
                        Above coverage = Rs 225/Hr<br>
                        Driver Charge = Rs 350/Day <br>
                        <a href="Ikon" class="click" style="pading:25px 25px; background:#000; color:#FFF; font-size:18px; width="40px"">&nbsp; Proceed &nbsp;</a>                    
                        </p>
                    </div>
                </div>
	<!--Ascent-->	
    <div class="view view-tenth">
                    <img src="img/cars/5.jpg" />
                    <div class="mask">
                        <p style="font-style:normal;"> 1 Km = Rs 22.5 <br>
                        Above coverage = Rs 13/Km<br>
                         1 Hr = Rs 225 <br>
                        (Min 40 KMS / Min Hrs 4,8,12)<br>
                        Above coverage = Rs 225/Hr<br>
                        Driver Charge = Rs 350/Day <br>
                        <a href="Accent" class="click" style="pading:25px 25px; background:#000; color:#FFF; font-size:18px; width="40px"">&nbsp; Proceed &nbsp;</a>                    
                        </p>
                    </div>
                </div>
	<!--Desire-->	
        <div class="view view-tenth">
                    <img src="img/cars/6.jpg" />
                    <div class="mask">
                        <p style="font-style:normal;"> 1 Km = Rs 22.5 <br>
                        Above coverage = Rs 13/Km<br>
                         1 Hr = Rs 225 <br>
                        (Min 40 KMS / Min Hrs 4,8,12)<br>
                        Above coverage = Rs 225/Hr<br>
                        Driver Charge = Rs 350/Day <br>
                        <a href="Swift Desire" class="click" style="pading:25px 25px; background:#000; color:#FFF; font-size:18px; width="40px"">&nbsp; Proceed &nbsp;</a>                    
                        </p>
                    </div>
                </div><hr>
                <h1>SUV</h1>
                	<!--Tavera-->	
        <div class="view view-tenth">
                    <img src="img/cars/7.jpg" />
                    <div class="mask">
                        <p style="font-style:normal;"> 1 Km = Rs 25 <br>
                        Above coverage = Rs 12/Km<br>
                         1 Hr = Rs 250 <br>
                        (Min 40 KMS / Min Hrs 4,8,12)<br>
                        Above coverage = Rs 250/Hr<br>
                        Driver Charge = Rs 400/Day <br>
                        <a href="Tavera" class="click" style="pading:25px 25px; background:#000; color:#FFF; font-size:18px; width="40px"">&nbsp; Proceed &nbsp;</a>                    
                        </p>
                    </div>
                </div>
                <!--Xylo-->
        <div class="view view-tenth">
                    <img src="img/cars/8.jpg" />
                    <div class="mask">
                        <p style="font-style:normal;"> 1 Km = Rs 25 <br>
                        Above coverage = Rs 12/Km<br>
                         1 Hr = Rs 250 <br>
                        (Min 40 KMS / Min Hrs 4,8,12)<br>
                        Above coverage = Rs 250/Hr<br>
                        Driver Charge = Rs 400/Day <br>
                        <a href="Xylo" class="click" style="pading:25px 25px; background:#000; color:#FFF; font-size:18px; width="40px"">&nbsp; Proceed &nbsp;</a>                    
                        </p>
                    </div>
                </div>
            <!--Innova-->
            <div class="view view-tenth">
                    <img src="img/cars/9.jpg" />
                    <div class="mask">
                        <p style="font-style:normal;"> 1 Km = Rs 30 <br>
                        Above coverage = Rs 14/Km<br>
                         1 Hr = Rs 300 <br>
                        (Min 40 KMS / Min Hrs 4,8,12)<br>
                        Above coverage = Rs 300/Hr<br>
                        Driver Charge = Rs 400/Day <br>
                        <a href="Innova" class="click" style="pading:25px 25px; background:#000; color:#FFF; font-size:18px; width="40px"">&nbsp; Proceed &nbsp;</a>                    
                        </p>
                    </div>
                </div>
        <!--fortuner-->
        <div class="view view-tenth">
                    <img src="img/cars/10.jpg" />
                    <div class="mask">
                        <p style="font-style:normal;"> 1 Km = Rs 100 <br>
                        Above coverage = Rs 70/Km<br>
                         1 Hr = Rs 1000 <br>
                        (Min 40 KMS / Min Hrs 4,8,12)<br>
                        Above coverage = Rs 1000/Hr<br>
                        Driver Charge = Rs 400/Day <br>
                        <a href="Fortuner" class="click" style="pading:25px 25px; background:#000; color:#FFF; font-size:18px; width="40px"">&nbsp; Proceed &nbsp;</a>                    
                        </p>
                    </div>
                </div><hr>
                        <!--Semi luxury fiesta titanumum-->
                        <h1>SEMI LUXURY</h1>
        <div class="view view-tenth">
                    <img src="img/cars/11.jpg" />
                    <div class="mask">
                        <p style="font-style:normal;"> 1 Km = Rs 25 <br>
                        Above coverage = Rs 14/Km<br>
                         1 Hr = Rs 250 <br>
                        (Min 40 KMS / Min Hrs 4,8,12)<br>
                        Above coverage = Rs 250/Hr<br>
                        Driver Charge = Rs 350/Day <br>
                        <a href="Fiesta Titanuim" class="click" style="pading:25px 25px; background:#000; color:#FFF; font-size:18px; width="40px"">&nbsp; Proceed &nbsp;</a>                    
                        </p>
                    </div>
                </div>
                <!--Etios-->
                        <div class="view view-tenth">
                    <img src="img/cars/12.jpg" />
                    <div class="mask">
                        <p style="font-style:normal;"> 1 Km = Rs 25 <br>
                        Above coverage = Rs 14/Km<br>
                         1 Hr = Rs 250 <br>
                        (Min 40 KMS / Min Hrs 4,8,12)<br>
                        Above coverage = Rs 250/Hr<br>
                        Driver Charge = Rs 350/Day <br>
                        <a href="Toyoto Etios" class="click" style="pading:25px 25px; background:#000; color:#FFF; font-size:18px; width="40px"">&nbsp; Proceed &nbsp;</a>                    
                        </p>
                    </div>
                </div><hr>
                <!--Luxury corolla-->
                <H1>LUXURY</H1>
                           <div class="view view-tenth">
                    <img src="img/cars/13.jpg" />
                    <div class="mask">
                        <p style="font-style:normal;"> 1 Km = Rs 40 <br>
                        Above coverage = Rs 25/Km<br>
                         1 Hr = Rs 400 <br>
                        (Min 40 KMS / Min Hrs 4,8,12)<br>
                        Above coverage = Rs 400/Hr<br>
                        Driver Charge = Rs 350/Day <br>
                        <a href="Corolla" class="click" style="pading:25px 25px; background:#000; color:#FFF; font-size:18px; width="40px"">&nbsp; Proceed &nbsp;</a>                    
                        </p>
                    </div>
                </div>
                <!--Corolla Altis-->
		           <div class="view view-tenth">
                    <img src="img/cars/14.jpg" />
                    <div class="mask">
                        <p style="font-style:normal;"> 1 Km = Rs 50 <br>
                        Above coverage = Rs 30/Km<br>
                         1 Hr = Rs 500 <br>
                        (Min 40 KMS / Min Hrs 4,8,12)<br>
                        Above coverage = Rs 500/Hr<br>
                        Driver Charge = Rs 350/Day <br>
                        <a href="corolla Altis" class="click" style="pading:25px 25px; background:#000; color:#FFF; font-size:18px; width="40px"">&nbsp; Proceed &nbsp;</a>                    
                        </p>
                    </div>
                </div><hr>
                <h1>PREMIUM</h1>
                <!--Camry-->
		           <div class="view view-tenth">
                    <img src="img/cars/15.jpg" />
                    <div class="mask">
                        <p style="font-style:normal;"> 1 Km = Rs 100 <br>
                        Above coverage = Rs 65/Km<br>
                         1 Hr = Rs 1000 <br>
                        (Min 40 KMS / Min Hrs 4,8,12)<br>
                        Above coverage = Rs 1000/Hr<br>
                        Driver Charge = Rs 400/Day <br>
                        <a href="Toyota Camry" class="click" style="pading:25px 25px; background:#000; color:#FFF; font-size:18px; width="40px"">&nbsp; Proceed &nbsp;</a>                    
                        </p>
                    </div>
                </div>
                                <!--Accord-->
		           <div class="view view-tenth">
                    <img src="img/cars/16.jpg" />
                    <div class="mask">
                        <p style="font-style:normal;"> 1 Km = Rs 100 <br>
                        Above coverage = Rs 65/Km<br>
                         1 Hr = Rs 1000 <br>
                        (Min 40 KMS / Min Hrs 4,8,12)<br>
                        Above coverage = Rs 1000/Hr<br>
                        Driver Charge = Rs 400/Day <br>
                        <a href="Honda Accord" class="click" style="pading:25px 25px; background:#000; color:#FFF; font-size:18px; width="40px"">&nbsp; Proceed &nbsp;</a>                    
                        </p>
                    </div>
                </div>
		                <!--C Class-->
		           <div class="view view-tenth">
                    <img src="img/cars/17.jpg" />
                    <div class="mask">
                        <p style="font-style:normal;"> 1 Km = Rs 125 <br>
                        Above coverage = Rs 70/Km<br>
                         1 Hr = Rs 1250 <br>
                        (Min 40 KMS / Min Hrs 4,8,12)<br>
                        Above coverage = Rs 1250/Hr<br>
                        Driver Charge = Rs 400/Day <br>
                        <a href="Benz C Class" class="click" style="pading:25px 25px; background:#000; color:#FFF; font-size:18px; width="40px"">&nbsp; Proceed &nbsp;</a>                    
                        </p>
                    </div>
                </div>
                <!--E class-->
		           <div class="view view-tenth">
                    <img src="img/cars/18.jpg" />
                    <div class="mask">
                        <p style="font-style:normal;"> 1 Km = Rs 150 <br>
                        Above coverage = Rs 90/Km<br>
                         1 Hr = Rs 1500 <br>
                        (Min 40 KMS / Min Hrs 4,8,12)<br>
                        Above coverage = Rs 1500/Hr<br>
                        Driver Charge = Rs 400/Day <br>
                        <a href="Benz E Class" class="click" style="pading:25px 25px; background:#000; color:#FFF; font-size:18px; width="40px"">&nbsp; Proceed &nbsp;</a>                    
                        </p>
                    </div>
                </div>
                <!--Audi a6-->
		           <div class="view view-tenth">
                    <img src="img/cars/19.jpg" />
                    <div class="mask">
                        <p style="font-style:normal;"> 1 Km = Rs 150 <br>
                        Above coverage = Rs 90/Km<br>
                         1 Hr = Rs 1500 <br>
                        (Min 40 KMS / Min Hrs 4,8,12)<br>
                        Above coverage = Rs 1500/Hr<br>
                        Driver Charge = Rs 400/Day <br>
                        <a href="Audi A6" class="click" style="pading:25px 25px; background:#000; color:#FFF; font-size:18px; width="40px"">&nbsp; Proceed &nbsp;</a>                    
                        </p>
                    </div>
                </div>
                <!--BMW-->
		           <div class="view view-tenth">
                    <img src="img/cars/20.jpg" />
                    <div class="mask">
                        <p style="font-style:normal;"> 1 Km = Rs 150 <br>
                        Above coverage = Rs 90/Km<br>
                         1 Hr = Rs 1500 <br>
                        (Min 40 KMS / Min Hrs 4,8,12)<br>
                        Above coverage = Rs 1500/Hr<br>
                        Driver Charge = Rs 400/Day <br>
                        <a href="BMW 5 Series" class="click" style="pading:25px 25px; background:#000; color:#FFF; font-size:18px; width="40px"">&nbsp; Proceed &nbsp;</a>                    
                        </p>
                    </div>
                </div><HR>
                <H1>SUPER PREMIUM</H1>
                <!--S CLASS-->
		           <div class="view view-tenth">
                    <img src="img/cars/21.jpg" />
                    <div class="mask">
                        <p style="font-style:normal;"> 1 Km = Rs 350 <br>
                        Above coverage = Rs 350/Km<br>
                         1 Hr = Rs 3500 <br>
                        (Min 40 KMS / Min Hrs 4,8,12)<br>
                        Above coverage = Rs 3500/Hr<br>
                        Driver Charge = Rs 500/Day <br>
                        <a href="Benz S Class" class="click" style="pading:25px 25px; background:#000; color:#FFF; font-size:18px; width="40px"">&nbsp; Proceed &nbsp;</a>                    
                        </p>
                    </div>
                </div>
                <!--S CLASS-->
		           <div class="view view-tenth">
                    <img src="img/cars/22.jpg" />
                    <div class="mask">
                        <p style="font-style:normal;"> 1 Km = Rs 350 <br>
                        Above coverage = Rs 350/Km<br>
                         1 Hr = Rs 3500 <br>
                        (Min 40 KMS / Min Hrs 4,8,12)<br>
                        Above coverage = Rs 3500/Hr<br>
                        Driver Charge = Rs 500/Day <br>
                        <a href="Jaquar XJL" class="click" style="pading:25px 25px; background:#000; color:#FFF; font-size:18px; width="40px"">&nbsp; Proceed &nbsp;</a>                    
                        </p>
                    </div>
                </div>
                



        
                
			</div><!--End of container-->
        <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.6.4/jquery.min.js"></script>
    </div>
    </div>


    </div>

    <!-- Footer Bottom / Start -->
    <div id="footer-bottom">

        <!-- Container -->
        <div class="container">
            <div class="eight columns">
               <p class="leads">  <p>Copyright 2014  by <a href="http://www.carsapp.in">Carsapp</a>. All Rights Reserved. | <a href="tc.jsp" >Terms and Conditions of Use</a>
                </p>


            </div>
                <div class="thirteen" style="float:right">
        <!-- Social Icons
        ================================================== 
        <ul class="social-icons footer">
                                <li><a class="facebook" title="facebook" href="#" target="_blank" rel="publisher" onmousedown="ga('send', 'event', 'Social', 'Bottom', 'Facebook' );"><i class="icon-facebook"></i></a></li>
        
        
        
        
                </ul>
        <!-- Social Icons / End -->
    </div>
        </div>
        <!-- Container / End -->

    </div>
    <!-- Footer Bottom / Start -->
    <script type="text/javascript" src="min.js"></script>
            <script type="text/javascript" src="home.js"></script>
            <script type="text/javascript" src="main.js"></script>

            <!--jQuery-->
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
	<script src="jquery.reveal.js"></script>
 
    
</html>