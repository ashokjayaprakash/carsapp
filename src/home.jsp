<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--><html lang="en"> <!--<![endif]-->

<head>
    <meta charset="utf-8">

    <link rel="stylesheet" type="text/css" media="screen" href="style.css" />
                    
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    
    <meta name="keyword" content="carsapp, lowcostcars,, budgettaxi, calltaxi, taxiforhire,peopletaxi, corporatetaxi, cars, costlycars, taxiapp">
    <meta name="description" content="Carsapp is a corprate call taxi service which provides high end service for the customers">

    <title>CarsApp-Home</title>
    
    <!-- Favicon -->
         <link rel="icon" type="image/ico" href="favicon.ico"/>

        <!--[if lt IE 9]>
        <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->

  <style>
input[type="text"], input[type="password"], input[type="date"], input[type="datetime"], input[type="email"], input[type="number"], input[type="search"], input[type="tel"], input[type="time"], input[type="url"], textarea { border: 1px solid #cccccc; -webkit-border-radius: 2px; -moz-border-radius: 2px; -ms-border-radius: 2px; -o-border-radius: 2px; border-radius: 5px; -webkit-box-shadow: inset 0 1px 2px rgba(0, 0, 0, 0.1); -moz-box-shadow: inset 0 1px 2px rgba(0, 0, 0, 0.1); box-shadow: inset 0 1px 2px rgba(0, 0, 0, 0.1); color: rgba(0, 0, 0, 0.75); display: block; font-size: 14px; margin: 0 0 12px 0; padding: 6px; height: 32px; width: 200px; -webkit-transition: all 0.15s linear; -moz-transition: all 0.15s linear; -o-transition: all 0.15s linear; transition: all 0.15s linear; }
	
	.form2 input[type=button] 	input[type=submit], {

	font-size:22px;
	color:#FFF;
    background:#000;
	text-shadow: 0 1px rgba(255,255,255,0.3);
}
::-webkit-input-placeholder {
   color:#09F;
}

:-moz-placeholder { /* Firefox 18- */
   color: #09F;
}

::-moz-placeholder {  /* Firefox 19+ */
   color:#09F;
}

:-ms-input-placeholder {  
   color:#09F;
}
input[type=submit]:hover
{
    box-shadow: 
        inset 0 1px rgba(255,255,255,0.3), 
        inset 0 20px 40px rgba(255,255,255,0.15);
}


.mobform {width:inherit; height:inherit;}
.mobform label {font-size:22px; width:40%; color:#FFF; margin-left:5%;}
.mobform input[type="text"],select,input[type="date"],input[type="time"]{width:75%; margin-left:5%;}
.mobform input[type="submit"]{margin: 2% 35%; text-align:center; background-color:
                    #000; font-size:18px; border-radius:5px;}


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


<!-- Content Wrapper / Start -->
<div id="content-wrapper">



    <!-- Slider
     ================================================== -->
    <div class="fullwidthbanner-container">
        <div class="fullwidthbanner">
            <ul>
                <li data-transition="fade" data-slotamount="1" data-masterspeed="300">
                                            <img src="img/bg.jpeg" alt="Your Taxi in <br>one click!">
                                        <div class="caption text sfb" data-x="0" data-y="45" data-speed="380" data-start="0"  data-easing="easeOutExpo">
                                        
</div>
                                            <div class="caption light text sfb" data-x="0" data-y="173" data-speed="760" data-start="650"  data-easing="easeOutExpo"><a href="javascript:void(0);"><img src="img/c.png" alt="Devices"></a></div>
                                                                
                                        <div class="caption light img sft" data-x="800" data-y="75" data-speed="550" data-start="650"  data-easing="easeOutExpo">

                        
    <div class="app-download" >
    			<form action ="mail.jsp" method="post">
    			  <input type="hidden" name="info" value="Call Back">
                    <h3><p><img src="img/call.png" > </p></h3>
                <span class="line"></span><div class="clearfix"></div>
                    <table width="100%">
                    
                  	<tr><td><label style=" color:#09F;">Name</label></td></tr>
                    <tr>
                     <td><input type="text"  required name="callname"></td>
                    </tr>
                    <tr><td><label style=" color:#09F;">Mobile</label></td></tr>
                    <tr>
                    <td><input type="text" name="callmobile" required></td>
                    </tr>
                    
                    <tr align="right">
                    <td colspan="2" >
                    <input type="submit" value="Submit" style="padding-left:39%; padding-right:39%; background-color:#09F;"  ></td>
                    </tr>                    
                   
                    </table>
                     </form>
            </div>
            
                    </div>
                </li>
            </ul>
        </div>
    </div>

   
     <div class="container">
                <a href="#popUp" id="open" class="popup-with-move-anim"></a>
        <div id="popUp" class="zoom-anim-dialog mfp-hide">
		  <button title="Close (Esc)" id="clos" type="button" class="mfp-close" style="font-size:30px">×</button>   
    <div class="app-download">
                    
                    
                <span class="line"></span><div class="clearfix"></div>
                                                     
            </div>
        </div>
		
        
        <div id="mobile-title">
        <div class="app-download">
        <p align="center">
         <h4 align="center" style="color:white;">24/7 Helpline: 8122113030</h4>
            <h4 align="center" style="color:white;">Booking: 8122114441</h4>
            <h4 align="center" style="color:white;">Head Office: 044-42613955</h4></p>
            </div>
        	
        	 <select style="width:90%; height:50px; margin-top:10px; padding-left:7%; background-color:#fcb23a; color:#FFF; font-size:18px; border-radius:10px;"  name="forma" onchange="location = this.options[this.selectedIndex].value;">
                	<option selected>Call Back</option>
                    <option value="p2p.jsp">Point to Point</option>
                    <option value="airport.jsp">Airport Trasfer</option>
                    <option value="fullday.jsp">Full / Half Day</option>
                    <option value="outstation.jsp">Out Station</option>
                </select>     
                        <h2 class="highlight">Your Taxi in <br>one click!</h2>
            <span class="line"></span><div class="clearfix"></div>
                      
    <div class="app-download">
                    <h3>Call Back</h3>
                <span class="line"></span><div class="clearfix"></div>
                <div class="mobform">
                <form action ="mail.jsp">
                	<input type="hidden" name="info" value="Call Back">
                    <table width="100%">
                    
                    <tr>
                    <td><label>Name</label></td>
                    </tr>
                    <tr>
                     <td><input type="text" required name="callname" ></td>
                    </tr>
                    <tr>
                    <td ><label>Mobile</label></td>
                    </tr>
                    <tr>
                    <td><input type="text" required name="callmobile"></td>
                    </tr>
                    <tr>
                    <td colspan="2">
					<input type="submit" value="Find Taxi"/>
                    </td>
                    </tr>                    
                    
                    </table>
                    </form>
                    </div>     
                           </div>
                    </div>

        <!-- Portfolio Wrapper-->
        <div id="portfolio-wrapper">
            <!-- Portfolio Item -->
            <div class="one-third-icon column portfolio-item media identity">
                <figure>
                    <div class="">
                        <figcaption class="item-description">
                                                            <img src="img/aboutus.png"alt="<h3>About US</h3>" class="half" />
                                                        <h3>About Us</h3>
                                                                                        <a href="aboutus.jsp" class="button green" style="width:50%;" >Click here<span class="arrow"></span></a>
                                                        <hr>
                                                            <span><p>Want to know our full details. Click here to check the recent news!</p></span>
                                                    </figcaption>
                    </div>
                </figure>
            </div>
                <div class="one-third-icon column portfolio-item media identity">
                <figure>
                    <div class="">
                        <figcaption class="item-description">
                                                            <img src="img/tarifff.png"alt="<h3>Services</h3>" class="half"/>
                                                        <h3>Services</h3>
                                                                                        <a href="services.jsp" class="button green" style="width:50%;" >Click here<span class="arrow"></span></a>
                                                        <hr>
                                                            <span><p>We facilitate all types of services for our customer.</p></span>
                                                    </figcaption>
                    </div>
                </figure>
            </div>
            <!-- Portfolio Item -->
            <div class="one-third-icon column portfolio-item media identity">
                <figure>
                    <div class="">
                        <figcaption class="item-description">
                                                            <img src="img/policy.png" alt="<h3>Privacy Policy</h3>" class="half" />
                                                        <h3>Private Policy</h3>
                                                                                        <a href="policy.jsp" class="button green" style="width:50%;">Click here<span class="arrow"></span></a>
                                                        <hr>
                                                            <span><p>We discloses some or all of the ways a party gathers, uses, discloses and manages a customer or client's data.</p></span>
                                                    </figcaption>
                    </div>
                </figure>
            </div>
			 <div class="one-third-icon column portfolio-item media identity">
                <figure>
                    <div class="">
                        <figcaption class="item-description">
                                                            <img src="img/cartariff.png"alt="<h3>About US</h3>" class="half" style="background-color: white;" />
                                                        <h3>Tariff</h3>
                                                                                        <a href="tariff.jsp" class="button green" style="width:50%;">Click here<span class="arrow"></span></a>
                                                        <hr>
                                                            <span><p>Select here and view our tariff details.</p></span>
                                                    </figcaption>
                    </div>
                </figure>
            </div>
        
            <!-- Portfolio Item -->
<div class="one-third-icon column portfolio-item media identity">
                <figure>
                    <div class="">
                        <figcaption class="item-description">
                                                            <img src="img/tc.png" alt="<h3>Terms and Conditions</h3>" class="half" />
                                                        <h3>Terms and Conditions</h3>
                                                                                        <a href="tc.jsp" class="button green" style="width:50%;">Click here<span class="arrow"></span></a>
                                                        <hr>
                                                            <span><p>For a best quality of service, We are maintaing a set of rules </p></span>
                                                    </figcaption>
                    </div>
                </figure>
            </div>
            
        </div>
    </div>

</div>

    <!-- Our Clients ================================================== -->
    <!-- Container -->
    <div id="footer">
        <div class="container">

        <h3>Review</h3>
        <span class="line"></span>
        <div class="testimonial" >
                            <div class="depList">
                                            <div class="circle-2 res"><img src="img/review1.jpg" alt="Ashok" class="circle-2 res tooltip bottom" title="Ashok" /></div>
                                        <div class="testimonials-bg"></div>
                    <div class="testimonials">
                        <p>
                            Excellent service congratulations carsapp for getting more services all over India !!!
                        </p>
                        <div class="testimonials-author">Ashok</div>
                    </div>
                </div><br>
                            <div class="depList">
                                            <div class="circle-2 res"><img src="img/review2.jpg" alt="James" class="circle-2 res tooltip bottom" title="James" /></div>
                                        <div class="testimonials-bg"></div>
                    <div class="testimonials">
                        <p >
                            Wonderful service!!! safety driving!! cool journey ! Enjoyed my trip lot
                        </p>
                        <div class="testimonials-author">James</div>
                    </div>
                </div><br>
                            <div class="depList">
                                            <div class="circle-2 res"><img src="img/review3.jpg" alt="Sheik" class="circle-2 res tooltip bottom" title="Sheik" /></div>
                                        <div class="testimonials-bg"></div>
                    <div class="testimonials">
                        <p >
                            Awesome service...got responce from support in just 1 minute...
                        </p>
                        <div class="testimonials-author">Sheik</div>
                    </div>
                </div>
          
        </div>
    </div>
</div><!-- Footer -->    </div>
    <!-- Container / End -->


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
                                <li><a class="facebook" title="facebook" href="#"  rel="publisher" onmousedown="ga('send', 'event', 'Social', 'Bottom', 'Facebook' );"><i class="icon-facebook"></i></a></li>
        
        
        
        
                </ul> -->
        <!-- Social Icons / End -->
    </div>
        </div>
        <!-- Container / End -->

    </div>
    <!-- Footer Bottom / Start -->
    <script type="text/javascript" src="min.js"></script>
            <script type="text/javascript" src="home.js"></script>
            <script type="text/javascript" src="main.js"></script>
      
</body>
</html>