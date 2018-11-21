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


    <title>CarsApp - Point to Point		</title>
                <!-- Favicon -->
    <link rel="shortcut icon" href="/favicon.ico">

    <!--[if lt IE 9]>
        <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->


    <style>
.browser {width: inherit; height: inherit;}
.browser input[type="date"] { border: 1px solid #cccccc; -webkit-border-radius: 2px; -moz-border-radius: 2px; -ms-border-radius: 2px; -o-border-radius: 2px; border-radius: 5px; -webkit-box-shadow: inset 0 1px 2px rgba(0, 0, 0, 0.1); -moz-box-shadow: inset 0 1px 2px rgba(0, 0, 0, 0.1); box-shadow: inset 0 1px 2px rgba(0, 0, 0, 0.1); color: rgba(0, 0, 0, 0.75); display: block; font-size: 14px; margin: 0 0 12px 0;  height: 40px; width: 210px; -webkit-transition: all 0.15s linear; -moz-transition: all 0.15s linear; -o-transition: all 0.15s linear; transition: all 0.15s linear; }
.browser  input[type="time"]  { border: 1px solid #cccccc; -webkit-border-radius: 2px; -moz-border-radius: 2px; -ms-border-radius: 2px; -o-border-radius: 2px; border-radius: 5px; -webkit-box-shadow: inset 0 1px 2px rgba(0, 0, 0, 0.1); -moz-box-shadow: inset 0 1px 2px rgba(0, 0, 0, 0.1); box-shadow: inset 0 1px 2px rgba(0, 0, 0, 0.1); color: rgba(0, 0, 0, 0.75); display: block; font-size: 14px; margin: 0 0 12px 0;  height: 40px; width: 210px; -webkit-transition: all 0.15s linear; -moz-transition: all 0.15s linear; -o-transition: all 0.15s linear; transition: all 0.15s linear; } 	
.browser select, textarea  { border: 1px solid #cccccc; -webkit-border-radius: 2px; -moz-border-radius: 2px; -ms-border-radius: 2px; -o-border-radius: 2px; border-radius: 5px; -webkit-box-shadow: inset 0 1px 2px rgba(0, 0, 0, 0.1); -moz-box-shadow: inset 0 1px 2px rgba(0, 0, 0, 0.1); box-shadow: inset 0 1px 2px rgba(0, 0, 0, 0.1); color: rgba(0, 0, 0, 0.75); display: block; font-size: 14px; margin: 0 0 12px 0; padding: 6px; height: 40px; width: 210px; -webkit-transition: all 0.15s linear; -moz-transition: all 0.15s linear; -o-transition: all 0.15s linear; transition: all 0.15s linear; }	
	.form2 input[type=button] 	input[type=submit], {
	hw
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
.mobform label {font-size:22px; width:40%; color:#FFF; margin-left:5%; margin-top: 4px;}
.mobform input[type="text"],select,input[type="date"],input[type="time"]{width:75%; margin-left:5%; height: 40px;}
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
                                        <div class="caption text sfb" data-x="0" data-y="45" data-speed="380" data-start="0"  data-easing="easeOutExpo"></div>
                                            <div class="caption light text sfb" data-x="0" data-y="173" data-speed="760" data-start="650"  data-easing="easeOutExpo"><a href="javascript:void(0);"><img src="img/c.png" alt="Devices"></a></div>
                                                                
                                        <div class="caption light img sft" data-x="775" data-y="20" data-speed="550" data-start="650"  data-easing="easeOutExpo">

                        
    <div class="app-download" style="background-color:#FFF;"    >
    <div class="browser">
    				 <form action="p2pcars.jsp">
                    <input type="hidden" name="bookingType" value="Point to Point">
                    <table width="100%">
                     <tr>
                    <td>PICKUP AREA</td></tr>
                    <tr>
                     <td><select name="pickup">
                     <option value="Adambakkam">Adambakkam      </option>
<option value="Adyar">Adyar   </option>
<option value="Alandur">Alandur   </option>
<option value="Alwarpet  ">Alwarpet   </option>
<option value="Alwarthirunagar">Alwarthirunagar   </option>
<option value="Ambattur ">Ambattur   </option>
<option value="Aminjikarai  ">Aminjikarai   </option>
<option value="Anakaputhur ">Anakaputhur   </option>
<option value="Anna Nagar ">Anna Nagar   </option>
<option value="Annanur ">Annanur   </option>
<option value="Arakkonam  ">Arakkonam   </option>
<option value="Ashok Nagar ">Ashok Nagar   </option>
<option value="Avadi  ">Avadi   </option>
<option value="Ayanavaram">Ayanavaram   </option>
<option value="Besant Nagar">Besant Nagar   </option>
<option value="Basin Bridge  ">Basin Bridge   </option>
<option value="Chepauk">Chepauk   </option>
<option value="Chetput ">Chetput   </option>
<option value="Chintadripet ">Chintadripet   </option>
<option value="Chitlapakkam">Chitlapakkam   </option>
<option value="Choolai ">Choolai   </option>
<option value="Choolaimedu ">Choolaimedu   </option>
<option value="Chrompet ">Chrompet   </option>
<option value="Egmore">Egmore   </option>
<option value="Ekkaduthangal ">Ekkaduthangal   </option>
<option value="Ennore">Ennore   </option>
<option value="Foreshore Estate ">Foreshore Estate   </option>
<option value="Fort St. George">Fort St. George   </option>
<option value="George Town  ">George Town   </option>
<option value="Government Estate">Government Estate   </option>
<option value="Guindy  ">Guindy   </option>
<option value="Guduvanchery">Guduvanchery   </option>
<option value="IIT Madras ">IIT Madras   </option>
<option value="Injambakkam">Injambakkam   </option>
<option value="ICF  ">ICF   </option>
<option value="Iyyapanthangal">Iyyapanthangal   </option>
<option value="Jafferkhanpet">Jafferkhanpet   </option>
<option value="Karapakkam">Karapakkam   </option>
<option value="Kattivakkam ">Kattivakkam   </option>
<option value="Kazhipattur ">Kazhipattur   </option>
<option value="K.K. Nagar  ">K.K. Nagar   </option>
<option value="Keelkattalai ">Keelkattalai   </option>
<option value="Kelambakkam">Kelambakkam   </option>
<option value="Kilpauk ">Kilpauk   </option>
<option value="Kodambakkam">Kodambakkam   </option>
<option value="Kodungaiyur  ">Kodungaiyur   </option>
<option value="Kolathur">Kolathur   </option>
<option value="Korattur">Korattur   </option>
<option value="Kottivakkam">Kottivakkam   </option>
<option value="Kotturpuram ">Kotturpuram   </option>
<option value="Kovalam">Kovalam   </option>
<option value="Kovilambakkam ">Kovilambakkam   </option>
<option value="Koyambedu ">Koyambedu   </option>
<option value="Kundrathur ">Kundrathur   </option>
<option value="Madhavaram">Madhavaram   </option>
<option value="Madhavaram Milk Colony ">Madhavaram Milk Colony   </option>
<option value="Madipakkam ">Madipakkam   </option>
<option value="Madambakkam">Madambakkam   </option>
<option value="Maduravoyal  ">Maduravoyal   </option>
<option value="Manali  ">Manali   </option>
<option value="Mangadu ">Mangadu   </option>
<option value="Manapakkam ">Manapakkam   </option>
<option value="Mandaveli   ">Mandaveli   </option>
<option value="Mathur ">Mathur   </option>
<option value="Medavakkam">Medavakkam   </option>
<option value="Minjur">Minjur   </option>
<option value="Mogappair ">Mogappair   </option>
<option value="MKB Nagar ">MKB Nagar   </option>
<option value="Mount Road ">Mount Road   </option>
<option value="Moolakadai ">Moolakadai   </option>
<option value="Moulivakkam">Moulivakkam   </option>
<option value="Mugalivakkam">Mugalivakkam   </option>
<option value="Mylapore ">Mylapore   </option>
<option value="Nandanam  ">Nandanam   </option>
<option value="Nanganallur   ">Nanganallur   </option>
<option value="Neelankarai  ">Neelankarai   </option>
<option value="Nesapakkam   ">Nesapakkam   </option>
<option value="Nolambur  ">Nolambur   </option>
<option value="Noombal">Noombal   </option>
<option value="Nungambakkam ">Nungambakkam   </option>
<option value="Pakkam">Pakkam   </option>
<option value="Palavakkam">Palavakkam   </option>
<option value="Palavanthangal ">Palavanthangal   </option>
<option value="Pallavaram   ">Pallavaram   </option>
<option value="Pallikaranai ">Pallikaranai   </option>
<option value="Pammal  ">Pammal   </option>
<option value="Park Town  ">Park Town   </option>
<option value="Parry's Corner">Parry's Corner   </option>
<option value="Pattabiram">Pattabiram   </option>
<option value="PeramburBaracks">PeramburBaracks   </option>
<option value="Perambur ">Perambur   </option>
<option value="Peravallur ">Peravallur   </option>
<option value="Perungalathur">Perungalathur   </option>
<option value="Perungudi  ">Perungudi   </option>
<option value="Pozhichalur   ">Pozhichalur   </option>
<option value="Poonamallee  ">Poonamallee   </option>
<option value="Porur ">Porur   </option>
<option value="Pudupet">Pudupet   </option>
<option value="Purasaiwalkam">Purasaiwalkam   </option>
<option value="Puthagaram, Chennai ">Puthagaram, Chennai   </option>
<option value="Puzhal  ">Puzhal   </option>
<option value="Raj Bhavan ">Raj Bhavan   </option>
<option value="Ramavaram ">Ramavaram   </option>
<option value="Red Hills  ">Red Hills   </option>
<option value="Royapettah   ">Royapettah   </option>
<option value="Royapuram">Royapuram   </option>
<option value="Saidapet  ">Saidapet   </option>
<option value="Saligramam ">Saligramam   </option>
<option value="Santhome  ">Santhome   </option>
<option value="Selaiyur">Selaiyur   </option>
<option value="Shenoy Nagar">Shenoy Nagar   </option>
<option value="Sholavaram ">Sholavaram   </option>
<option value="Sholinganallur">Sholinganallur   </option>
<option value="Sithalapakkam">Sithalapakkam   </option>
<option value="Sowcarpet ">Sowcarpet   </option>
<option value="St.Thomas Mount ">St.Thomas Mount   </option>
<option value="Tambaram ">Tambaram   </option>
<option value="Teynampet ">Teynampet   </option>
<option value="Tharamani  ">Tharamani   </option>
<option value="Theagaraya Nagar">Theagaraya Nagar   </option>
<option value="Thirumullaivoyal  ">Thirumullaivoyal   </option>
<option value="Thiruneermalai">Thiruneermalai   </option>
<option value="Thiruninravur  ">Thiruninravur   </option>
<option value="Thiruvanmiyur">Thiruvanmiyur   </option>
<option value="Tiruverkadu">Tiruverkadu   </option>
<option value="Thiruvotriyur">Thiruvotriyur   </option>
<option value="Tirusulam">Tirusulam   </option>
<option value="Tondiarpet ">Tondiarpet   </option>
<option value="Triplicane ">Triplicane   </option>
<option value="United India Colony  ">United India Colony   </option>
<option value="Ullagaram-Puzhuthivakkam ">Ullagaram-Puzhuthivakkam   </option>
<option value="Vandalur">Vandalur   </option>
<option value="Vadapalani  ">Vadapalani   </option>
<option value="Valasaravakkam ">Valasaravakkam   </option>
<option value="Vallalar Nagar">Vallalar Nagar   </option>
<option value="Vanagaram  ">Vanagaram   </option>
<option value="Velachery">Velachery   </option>
<option value="Veppampattu  ">Veppampattu   </option>
<option value="Villivakkam">Villivakkam   </option>
<option value="Virugambakkam ">Virugambakkam   </option>
<option value="Vyasarpadi  ">Vyasarpadi   </option>
<option value="Washermanpet  ">Washermanpet   </option>
<option value="West Mambalam ">West Mambalam   </option>
                     </select></td>
                    </tr>
                    <tr><td>DROP AREA</td></tr>
                    <tr>
                    <td><select name="drop">
                    <option value="Adambakkam">Adambakkam      </option>
<option value="Adyar">Adyar   </option>
<option value="Alandur">Alandur   </option>
<option value="Alwarpet  ">Alwarpet   </option>
<option value="Alwarthirunagar">Alwarthirunagar   </option>
<option value="Ambattur ">Ambattur   </option>
<option value="Aminjikarai  ">Aminjikarai   </option>
<option value="Anakaputhur ">Anakaputhur   </option>
<option value="Anna Nagar ">Anna Nagar   </option>
<option value="Annanur ">Annanur   </option>
<option value="Arakkonam  ">Arakkonam   </option>
<option value="Ashok Nagar ">Ashok Nagar   </option>
<option value="Avadi  ">Avadi   </option>
<option value="Ayanavaram">Ayanavaram   </option>
<option value="Besant Nagar">Besant Nagar   </option>
<option value="Basin Bridge  ">Basin Bridge   </option>
<option value="Chepauk">Chepauk   </option>
<option value="Chetput ">Chetput   </option>
<option value="Chintadripet ">Chintadripet   </option>
<option value="Chitlapakkam">Chitlapakkam   </option>
<option value="Choolai ">Choolai   </option>
<option value="Choolaimedu ">Choolaimedu   </option>
<option value="Chrompet ">Chrompet   </option>
<option value="Egmore">Egmore   </option>
<option value="Ekkaduthangal ">Ekkaduthangal   </option>
<option value="Ennore">Ennore   </option>
<option value="Foreshore Estate ">Foreshore Estate   </option>
<option value="Fort St. George">Fort St. George   </option>
<option value="George Town  ">George Town   </option>
<option value="Government Estate">Government Estate   </option>
<option value="Guindy  ">Guindy   </option>
<option value="Guduvanchery">Guduvanchery   </option>
<option value="IIT Madras ">IIT Madras   </option>
<option value="Injambakkam">Injambakkam   </option>
<option value="ICF  ">ICF   </option>
<option value="Iyyapanthangal">Iyyapanthangal   </option>
<option value="Jafferkhanpet">Jafferkhanpet   </option>
<option value="Karapakkam">Karapakkam   </option>
<option value="Kattivakkam ">Kattivakkam   </option>
<option value="Kazhipattur ">Kazhipattur   </option>
<option value="K.K. Nagar  ">K.K. Nagar   </option>
<option value="Keelkattalai ">Keelkattalai   </option>
<option value="Kelambakkam">Kelambakkam   </option>
<option value="Kilpauk ">Kilpauk   </option>
<option value="Kodambakkam">Kodambakkam   </option>
<option value="Kodungaiyur  ">Kodungaiyur   </option>
<option value="Kolathur">Kolathur   </option>
<option value="Korattur">Korattur   </option>
<option value="Kottivakkam">Kottivakkam   </option>
<option value="Kotturpuram ">Kotturpuram   </option>
<option value="Kovalam">Kovalam   </option>
<option value="Kovilambakkam ">Kovilambakkam   </option>
<option value="Koyambedu ">Koyambedu   </option>
<option value="Kundrathur ">Kundrathur   </option>
<option value="Madhavaram">Madhavaram   </option>
<option value="Madhavaram Milk Colony ">Madhavaram Milk Colony   </option>
<option value="Madipakkam ">Madipakkam   </option>
<option value="Madambakkam">Madambakkam   </option>
<option value="Maduravoyal  ">Maduravoyal   </option>
<option value="Manali  ">Manali   </option>
<option value="Mangadu ">Mangadu   </option>
<option value="Manapakkam ">Manapakkam   </option>
<option value="Mandaveli   ">Mandaveli   </option>
<option value="Mathur ">Mathur   </option>
<option value="Medavakkam">Medavakkam   </option>
<option value="Minjur">Minjur   </option>
<option value="Mogappair ">Mogappair   </option>
<option value="MKB Nagar ">MKB Nagar   </option>
<option value="Mount Road ">Mount Road   </option>
<option value="Moolakadai ">Moolakadai   </option>
<option value="Moulivakkam">Moulivakkam   </option>
<option value="Mugalivakkam">Mugalivakkam   </option>
<option value="Mylapore ">Mylapore   </option>
<option value="Nandanam  ">Nandanam   </option>
<option value="Nanganallur   ">Nanganallur   </option>
<option value="Neelankarai  ">Neelankarai   </option>
<option value="Nesapakkam   ">Nesapakkam   </option>
<option value="Nolambur  ">Nolambur   </option>
<option value="Noombal">Noombal   </option>
<option value="Nungambakkam ">Nungambakkam   </option>
<option value="Pakkam">Pakkam   </option>
<option value="Palavakkam">Palavakkam   </option>
<option value="Palavanthangal ">Palavanthangal   </option>
<option value="Pallavaram   ">Pallavaram   </option>
<option value="Pallikaranai ">Pallikaranai   </option>
<option value="Pammal  ">Pammal   </option>
<option value="Park Town  ">Park Town   </option>
<option value="Parry's Corner">Parry's Corner   </option>
<option value="Pattabiram">Pattabiram   </option>
<option value="PeramburBaracks">PeramburBaracks   </option>
<option value="Perambur ">Perambur   </option>
<option value="Peravallur ">Peravallur   </option>
<option value="Perungalathur">Perungalathur   </option>
<option value="Perungudi  ">Perungudi   </option>
<option value="Pozhichalur   ">Pozhichalur   </option>
<option value="Poonamallee  ">Poonamallee   </option>
<option value="Porur ">Porur   </option>
<option value="Pudupet">Pudupet   </option>
<option value="Purasaiwalkam">Purasaiwalkam   </option>
<option value="Puthagaram, Chennai ">Puthagaram, Chennai   </option>
<option value="Puzhal  ">Puzhal   </option>
<option value="Raj Bhavan ">Raj Bhavan   </option>
<option value="Ramavaram ">Ramavaram   </option>
<option value="Red Hills  ">Red Hills   </option>
<option value="Royapettah   ">Royapettah   </option>
<option value="Royapuram">Royapuram   </option>
<option value="Saidapet  ">Saidapet   </option>
<option value="Saligramam ">Saligramam   </option>
<option value="Santhome  ">Santhome   </option>
<option value="Selaiyur">Selaiyur   </option>
<option value="Shenoy Nagar">Shenoy Nagar   </option>
<option value="Sholavaram ">Sholavaram   </option>
<option value="Sholinganallur">Sholinganallur   </option>
<option value="Sithalapakkam">Sithalapakkam   </option>
<option value="Sowcarpet ">Sowcarpet   </option>
<option value="St.Thomas Mount ">St.Thomas Mount   </option>
<option value="Tambaram ">Tambaram   </option>
<option value="Teynampet ">Teynampet   </option>
<option value="Tharamani  ">Tharamani   </option>
<option value="Theagaraya Nagar">Theagaraya Nagar   </option>
<option value="Thirumullaivoyal  ">Thirumullaivoyal   </option>
<option value="Thiruneermalai">Thiruneermalai   </option>
<option value="Thiruninravur  ">Thiruninravur   </option>
<option value="Thiruvanmiyur">Thiruvanmiyur   </option>
<option value="Tiruverkadu">Tiruverkadu   </option>
<option value="Thiruvotriyur">Thiruvotriyur   </option>
<option value="Tirusulam">Tirusulam   </option>
<option value="Tondiarpet ">Tondiarpet   </option>
<option value="Triplicane ">Triplicane   </option>
<option value="United India Colony  ">United India Colony   </option>
<option value="Ullagaram-Puzhuthivakkam ">Ullagaram-Puzhuthivakkam   </option>
<option value="Vandalur">Vandalur   </option>
<option value="Vadapalani  ">Vadapalani   </option>
<option value="Valasaravakkam ">Valasaravakkam   </option>
<option value="Vallalar Nagar">Vallalar Nagar   </option>
<option value="Vanagaram  ">Vanagaram   </option>
<option value="Velachery">Velachery   </option>
<option value="Veppampattu  ">Veppampattu   </option>
<option value="Villivakkam">Villivakkam   </option>
<option value="Virugambakkam ">Virugambakkam   </option>
<option value="Vyasarpadi  ">Vyasarpadi   </option>
<option value="Washermanpet  ">Washermanpet   </option>
<option value="West Mambalam ">West Mambalam   </option>
                     </select></td>
                    </tr>
                    <tr><td>DATE</td></tr>
                    <tr><td>
                    <input type="date" required" name="date"></td>
                    </tr>
                    <tr><td>TIME</td></tr>
                    <tr><td><input type="time" required name="time"></td></tr>
                    <tr align="right">
                    <td colspan="2" >
                    <input type="submit" value="Find Taxi" style="padding-left:36%; padding-right:36%; background-color:#09F;" ></td>
                    </tr>                    
                    
                    </table>
                    </form></div>
            </div>
                    </div>
                </li>
            </ul>
        </div>
    </div>

    <!-- Container -->
    <div class="container">
                <a href="#popUp" id="open" class="popup-with-move-anim"></a>
        <div id="popUp" class="zoom-anim-dialog mfp-hide">
            <button title="Close (Esc)" id="clos" type="button" class="mfp-close" style="font-size:30px">×</button>
            
    <div class="app-download">
                    <h3>Booking Details</h3>
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
                	<option value="home.jsp">Call Back</option>
                    <option selected>Point to Point</option>
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
                <form action="p2pcars.jsp">
                <input type="hidden" name="bookingType" value="Point to Point">
                 <table width="100%">
                   
                    <tr>
                    <td><label>PICKUP AREA</label></td></tr>
                    <tr>
                     <td><select name="pickup">
                     <option value="Adambakkam">Adambakkam      </option>
<option value="Adyar">Adyar   </option>
<option value="Alandur">Alandur   </option>
<option value="Alwarpet  ">Alwarpet   </option>
<option value="Alwarthirunagar">Alwarthirunagar   </option>
<option value="Ambattur ">Ambattur   </option>
<option value="Aminjikarai  ">Aminjikarai   </option>
<option value="Anakaputhur ">Anakaputhur   </option>
<option value="Anna Nagar ">Anna Nagar   </option>
<option value="Annanur ">Annanur   </option>
<option value="Arakkonam  ">Arakkonam   </option>
<option value="Ashok Nagar ">Ashok Nagar   </option>
<option value="Avadi  ">Avadi   </option>
<option value="Ayanavaram">Ayanavaram   </option>
<option value="Besant Nagar">Besant Nagar   </option>
<option value="Basin Bridge  ">Basin Bridge   </option>
<option value="Chepauk">Chepauk   </option>
<option value="Chetput ">Chetput   </option>
<option value="Chintadripet ">Chintadripet   </option>
<option value="Chitlapakkam">Chitlapakkam   </option>
<option value="Choolai ">Choolai   </option>
<option value="Choolaimedu ">Choolaimedu   </option>
<option value="Chrompet ">Chrompet   </option>
<option value="Egmore">Egmore   </option>
<option value="Ekkaduthangal ">Ekkaduthangal   </option>
<option value="Ennore">Ennore   </option>
<option value="Foreshore Estate ">Foreshore Estate   </option>
<option value="Fort St. George">Fort St. George   </option>
<option value="George Town  ">George Town   </option>
<option value="Government Estate">Government Estate   </option>
<option value="Guindy  ">Guindy   </option>
<option value="Guduvanchery">Guduvanchery   </option>
<option value="IIT Madras ">IIT Madras   </option>
<option value="Injambakkam">Injambakkam   </option>
<option value="ICF  ">ICF   </option>
<option value="Iyyapanthangal">Iyyapanthangal   </option>
<option value="Jafferkhanpet">Jafferkhanpet   </option>
<option value="Karapakkam">Karapakkam   </option>
<option value="Kattivakkam ">Kattivakkam   </option>
<option value="Kazhipattur ">Kazhipattur   </option>
<option value="K.K. Nagar  ">K.K. Nagar   </option>
<option value="Keelkattalai ">Keelkattalai   </option>
<option value="Kelambakkam">Kelambakkam   </option>
<option value="Kilpauk ">Kilpauk   </option>
<option value="Kodambakkam">Kodambakkam   </option>
<option value="Kodungaiyur  ">Kodungaiyur   </option>
<option value="Kolathur">Kolathur   </option>
<option value="Korattur">Korattur   </option>
<option value="Kottivakkam">Kottivakkam   </option>
<option value="Kotturpuram ">Kotturpuram   </option>
<option value="Kovalam">Kovalam   </option>
<option value="Kovilambakkam ">Kovilambakkam   </option>
<option value="Koyambedu ">Koyambedu   </option>
<option value="Kundrathur ">Kundrathur   </option>
<option value="Madhavaram">Madhavaram   </option>
<option value="Madhavaram Milk Colony ">Madhavaram Milk Colony   </option>
<option value="Madipakkam ">Madipakkam   </option>
<option value="Madambakkam">Madambakkam   </option>
<option value="Maduravoyal  ">Maduravoyal   </option>
<option value="Manali  ">Manali   </option>
<option value="Mangadu ">Mangadu   </option>
<option value="Manapakkam ">Manapakkam   </option>
<option value="Mandaveli   ">Mandaveli   </option>
<option value="Mathur ">Mathur   </option>
<option value="Medavakkam">Medavakkam   </option>
<option value="Minjur">Minjur   </option>
<option value="Mogappair ">Mogappair   </option>
<option value="MKB Nagar ">MKB Nagar   </option>
<option value="Mount Road ">Mount Road   </option>
<option value="Moolakadai ">Moolakadai   </option>
<option value="Moulivakkam">Moulivakkam   </option>
<option value="Mugalivakkam">Mugalivakkam   </option>
<option value="Mylapore ">Mylapore   </option>
<option value="Nandanam  ">Nandanam   </option>
<option value="Nanganallur   ">Nanganallur   </option>
<option value="Neelankarai  ">Neelankarai   </option>
<option value="Nesapakkam   ">Nesapakkam   </option>
<option value="Nolambur  ">Nolambur   </option>
<option value="Noombal">Noombal   </option>
<option value="Nungambakkam ">Nungambakkam   </option>
<option value="Pakkam">Pakkam   </option>
<option value="Palavakkam">Palavakkam   </option>
<option value="Palavanthangal ">Palavanthangal   </option>
<option value="Pallavaram   ">Pallavaram   </option>
<option value="Pallikaranai ">Pallikaranai   </option>
<option value="Pammal  ">Pammal   </option>
<option value="Park Town  ">Park Town   </option>
<option value="Parry's Corner">Parry's Corner   </option>
<option value="Pattabiram">Pattabiram   </option>
<option value="PeramburBaracks">PeramburBaracks   </option>
<option value="Perambur ">Perambur   </option>
<option value="Peravallur ">Peravallur   </option>
<option value="Perungalathur">Perungalathur   </option>
<option value="Perungudi  ">Perungudi   </option>
<option value="Pozhichalur   ">Pozhichalur   </option>
<option value="Poonamallee  ">Poonamallee   </option>
<option value="Porur ">Porur   </option>
<option value="Pudupet">Pudupet   </option>
<option value="Purasaiwalkam">Purasaiwalkam   </option>
<option value="Puthagaram, Chennai ">Puthagaram, Chennai   </option>
<option value="Puzhal  ">Puzhal   </option>
<option value="Raj Bhavan ">Raj Bhavan   </option>
<option value="Ramavaram ">Ramavaram   </option>
<option value="Red Hills  ">Red Hills   </option>
<option value="Royapettah   ">Royapettah   </option>
<option value="Royapuram">Royapuram   </option>
<option value="Saidapet  ">Saidapet   </option>
<option value="Saligramam ">Saligramam   </option>
<option value="Santhome  ">Santhome   </option>
<option value="Selaiyur">Selaiyur   </option>
<option value="Shenoy Nagar">Shenoy Nagar   </option>
<option value="Sholavaram ">Sholavaram   </option>
<option value="Sholinganallur">Sholinganallur   </option>
<option value="Sithalapakkam">Sithalapakkam   </option>
<option value="Sowcarpet ">Sowcarpet   </option>
<option value="St.Thomas Mount ">St.Thomas Mount   </option>
<option value="Tambaram ">Tambaram   </option>
<option value="Teynampet ">Teynampet   </option>
<option value="Tharamani  ">Tharamani   </option>
<option value="Theagaraya Nagar">Theagaraya Nagar   </option>
<option value="Thirumullaivoyal  ">Thirumullaivoyal   </option>
<option value="Thiruneermalai">Thiruneermalai   </option>
<option value="Thiruninravur  ">Thiruninravur   </option>
<option value="Thiruvanmiyur">Thiruvanmiyur   </option>
<option value="Tiruverkadu">Tiruverkadu   </option>
<option value="Thiruvotriyur">Thiruvotriyur   </option>
<option value="Tirusulam">Tirusulam   </option>
<option value="Tondiarpet ">Tondiarpet   </option>
<option value="Triplicane ">Triplicane   </option>
<option value="United India Colony  ">United India Colony   </option>
<option value="Ullagaram-Puzhuthivakkam ">Ullagaram-Puzhuthivakkam   </option>
<option value="Vandalur">Vandalur   </option>
<option value="Vadapalani  ">Vadapalani   </option>
<option value="Valasaravakkam ">Valasaravakkam   </option>
<option value="Vallalar Nagar">Vallalar Nagar   </option>
<option value="Vanagaram  ">Vanagaram   </option>
<option value="Velachery">Velachery   </option>
<option value="Veppampattu  ">Veppampattu   </option>
<option value="Villivakkam">Villivakkam   </option>
<option value="Virugambakkam ">Virugambakkam   </option>
<option value="Vyasarpadi  ">Vyasarpadi   </option>
<option value="Washermanpet  ">Washermanpet   </option>
<option value="West Mambalam ">West Mambalam   </option>
                     </select></td>
                    </tr>
                    <tr><td><label>DROP AREA</label></td></tr>
                    <tr>
                    <td><select name="drop">
                    <option value="Adambakkam">Adambakkam      </option>
<option value="Adyar">Adyar   </option>
<option value="Alandur">Alandur   </option>
<option value="Alwarpet  ">Alwarpet   </option>
<option value="Alwarthirunagar">Alwarthirunagar   </option>
<option value="Ambattur ">Ambattur   </option>
<option value="Aminjikarai  ">Aminjikarai   </option>
<option value="Anakaputhur ">Anakaputhur   </option>
<option value="Anna Nagar ">Anna Nagar   </option>
<option value="Annanur ">Annanur   </option>
<option value="Arakkonam  ">Arakkonam   </option>
<option value="Ashok Nagar ">Ashok Nagar   </option>
<option value="Avadi  ">Avadi   </option>
<option value="Ayanavaram">Ayanavaram   </option>
<option value="Besant Nagar">Besant Nagar   </option>
<option value="Basin Bridge  ">Basin Bridge   </option>
<option value="Chepauk">Chepauk   </option>
<option value="Chetput ">Chetput   </option>
<option value="Chintadripet ">Chintadripet   </option>
<option value="Chitlapakkam">Chitlapakkam   </option>
<option value="Choolai ">Choolai   </option>
<option value="Choolaimedu ">Choolaimedu   </option>
<option value="Chrompet ">Chrompet   </option>
<option value="Egmore">Egmore   </option>
<option value="Ekkaduthangal ">Ekkaduthangal   </option>
<option value="Ennore">Ennore   </option>
<option value="Foreshore Estate ">Foreshore Estate   </option>
<option value="Fort St. George">Fort St. George   </option>
<option value="George Town  ">George Town   </option>
<option value="Government Estate">Government Estate   </option>
<option value="Guindy  ">Guindy   </option>
<option value="Guduvanchery">Guduvanchery   </option>
<option value="IIT Madras ">IIT Madras   </option>
<option value="Injambakkam">Injambakkam   </option>
<option value="ICF  ">ICF   </option>
<option value="Iyyapanthangal">Iyyapanthangal   </option>
<option value="Jafferkhanpet">Jafferkhanpet   </option>
<option value="Karapakkam">Karapakkam   </option>
<option value="Kattivakkam ">Kattivakkam   </option>
<option value="Kazhipattur ">Kazhipattur   </option>
<option value="K.K. Nagar  ">K.K. Nagar   </option>
<option value="Keelkattalai ">Keelkattalai   </option>
<option value="Kelambakkam">Kelambakkam   </option>
<option value="Kilpauk ">Kilpauk   </option>
<option value="Kodambakkam">Kodambakkam   </option>
<option value="Kodungaiyur  ">Kodungaiyur   </option>
<option value="Kolathur">Kolathur   </option>
<option value="Korattur">Korattur   </option>
<option value="Kottivakkam">Kottivakkam   </option>
<option value="Kotturpuram ">Kotturpuram   </option>
<option value="Kovalam">Kovalam   </option>
<option value="Kovilambakkam ">Kovilambakkam   </option>
<option value="Koyambedu ">Koyambedu   </option>
<option value="Kundrathur ">Kundrathur   </option>
<option value="Madhavaram">Madhavaram   </option>
<option value="Madhavaram Milk Colony ">Madhavaram Milk Colony   </option>
<option value="Madipakkam ">Madipakkam   </option>
<option value="Madambakkam">Madambakkam   </option>
<option value="Maduravoyal  ">Maduravoyal   </option>
<option value="Manali  ">Manali   </option>
<option value="Mangadu ">Mangadu   </option>
<option value="Manapakkam ">Manapakkam   </option>
<option value="Mandaveli   ">Mandaveli   </option>
<option value="Mathur ">Mathur   </option>
<option value="Medavakkam">Medavakkam   </option>
<option value="Minjur">Minjur   </option>
<option value="Mogappair ">Mogappair   </option>
<option value="MKB Nagar ">MKB Nagar   </option>
<option value="Mount Road ">Mount Road   </option>
<option value="Moolakadai ">Moolakadai   </option>
<option value="Moulivakkam">Moulivakkam   </option>
<option value="Mugalivakkam">Mugalivakkam   </option>
<option value="Mylapore ">Mylapore   </option>
<option value="Nandanam  ">Nandanam   </option>
<option value="Nanganallur   ">Nanganallur   </option>
<option value="Neelankarai  ">Neelankarai   </option>
<option value="Nesapakkam   ">Nesapakkam   </option>
<option value="Nolambur  ">Nolambur   </option>
<option value="Noombal">Noombal   </option>
<option value="Nungambakkam ">Nungambakkam   </option>
<option value="Pakkam">Pakkam   </option>
<option value="Palavakkam">Palavakkam   </option>
<option value="Palavanthangal ">Palavanthangal   </option>
<option value="Pallavaram   ">Pallavaram   </option>
<option value="Pallikaranai ">Pallikaranai   </option>
<option value="Pammal  ">Pammal   </option>
<option value="Park Town  ">Park Town   </option>
<option value="Parry's Corner">Parry's Corner   </option>
<option value="Pattabiram">Pattabiram   </option>
<option value="PeramburBaracks">PeramburBaracks   </option>
<option value="Perambur ">Perambur   </option>
<option value="Peravallur ">Peravallur   </option>
<option value="Perungalathur">Perungalathur   </option>
<option value="Perungudi  ">Perungudi   </option>
<option value="Pozhichalur   ">Pozhichalur   </option>
<option value="Poonamallee  ">Poonamallee   </option>
<option value="Porur ">Porur   </option>
<option value="Pudupet">Pudupet   </option>
<option value="Purasaiwalkam">Purasaiwalkam   </option>
<option value="Puthagaram, Chennai ">Puthagaram, Chennai   </option>
<option value="Puzhal  ">Puzhal   </option>
<option value="Raj Bhavan ">Raj Bhavan   </option>
<option value="Ramavaram ">Ramavaram   </option>
<option value="Red Hills  ">Red Hills   </option>
<option value="Royapettah   ">Royapettah   </option>
<option value="Royapuram">Royapuram   </option>
<option value="Saidapet  ">Saidapet   </option>
<option value="Saligramam ">Saligramam   </option>
<option value="Santhome  ">Santhome   </option>
<option value="Selaiyur">Selaiyur   </option>
<option value="Shenoy Nagar">Shenoy Nagar   </option>
<option value="Sholavaram ">Sholavaram   </option>
<option value="Sholinganallur">Sholinganallur   </option>
<option value="Sithalapakkam">Sithalapakkam   </option>
<option value="Sowcarpet ">Sowcarpet   </option>
<option value="St.Thomas Mount ">St.Thomas Mount   </option>
<option value="Tambaram ">Tambaram   </option>
<option value="Teynampet ">Teynampet   </option>
<option value="Tharamani  ">Tharamani   </option>
<option value="Theagaraya Nagar">Theagaraya Nagar   </option>
<option value="Thirumullaivoyal  ">Thirumullaivoyal   </option>
<option value="Thiruneermalai">Thiruneermalai   </option>
<option value="Thiruninravur  ">Thiruninravur   </option>
<option value="Thiruvanmiyur">Thiruvanmiyur   </option>
<option value="Tiruverkadu">Tiruverkadu   </option>
<option value="Thiruvotriyur">Thiruvotriyur   </option>
<option value="Tirusulam">Tirusulam   </option>
<option value="Tondiarpet ">Tondiarpet   </option>
<option value="Triplicane ">Triplicane   </option>
<option value="United India Colony  ">United India Colony   </option>
<option value="Ullagaram-Puzhuthivakkam ">Ullagaram-Puzhuthivakkam   </option>
<option value="Vandalur">Vandalur   </option>
<option value="Vadapalani  ">Vadapalani   </option>
<option value="Valasaravakkam ">Valasaravakkam   </option>
<option value="Vallalar Nagar">Vallalar Nagar   </option>
<option value="Vanagaram  ">Vanagaram   </option>
<option value="Velachery">Velachery   </option>
<option value="Veppampattu  ">Veppampattu   </option>
<option value="Villivakkam">Villivakkam   </option>
<option value="Virugambakkam ">Virugambakkam   </option>
<option value="Vyasarpadi  ">Vyasarpadi   </option>
<option value="Washermanpet  ">Washermanpet   </option>
<option value="West Mambalam ">West Mambalam   </option>
                     </select></td>
                    </tr>
                    <tr><td><label>DATE</label></td></tr>
                    <tr><td>
                    <input type="date" name="date" required="required"></td>
                    </tr>
                    <tr><td><label>TIME</label></td></tr>
                    <tr><td><input type="time" required name="time"></td></tr>
                    <tr align="right">
                    <td colspan="2" >
                    <input type="submit" value="Find Taxi"  ></td>
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

    <!-- Our Clients
        ================================================== -->
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
                                <li><a class="facebook" title="facebook" href="#" target="_blank" rel="publisher" onmousedown="ga('send', 'event', 'Social', 'Bottom', 'Facebook' );"><i class="icon-facebook"></i></a></li>
        
        
        
        
                </ul>-->
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