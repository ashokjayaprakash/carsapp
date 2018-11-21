<%@page import="java.util.Properties"%>
<%@page import="javax.mail.Message"%>
<%@page import="javax.mail.MessagingException"%>
<%@page import="javax.mail.PasswordAuthentication"%>
<%@page import="javax.mail.Session"%>
<%@page import="javax.mail.Transport"%>
<%@page import="javax.mail.internet.InternetAddress"%>
<%@page import="javax.mail.internet.MimeMessage"%>


<% 

final String username = "carsappbookinginfo@gmail.com";
final String password = "infocenter22";

Properties props = new Properties();
props.put("mail.smtp.auth", "true");
props.put("mail.smtp.starttls.enable", "true");
props.put("mail.smtp.host", "smtp.gmail.com");
props.put("mail.smtp.port", "587");

//Call back
String details = request.getParameter("info");
String callname = request.getParameter("callname");
String callmobile = request.getParameter("callmobile");

String p2pinfo = request.getParameter("p2pinfo");
String atinfo = request.getParameter("atinfo");
String fullinfo = request.getParameter("fullinfo");
String outinfo = request.getParameter("outinfo");

String booking = null;
if(p2pinfo == null && atinfo==null && fullinfo==null && outinfo==null)
{
	booking = "Call Back";
}
else if(details==null && atinfo==null && fullinfo==null && outinfo==null)
{
	booking="Point to Point";
}
else if(p2pinfo==null && details==null && fullinfo==null && outinfo==null)
{
	booking="Airport Transfer";
}
else if(p2pinfo==null && details==null && atinfo==null && outinfo==null)
{
	booking="Full Day";
}
else if(p2pinfo==null && details==null && atinfo==null && fullinfo==null)
{
	booking="Out Station";
}

Session ses = Session.getInstance(props,
  new javax.mail.Authenticator() {
	protected PasswordAuthentication getPasswordAuthentication() {
		return new PasswordAuthentication(username, password);
	}
  });

try {

	if(booking.equalsIgnoreCase("Point to Point"))
	{
		Message message = new MimeMessage(ses);
		message.setFrom(new InternetAddress("carsappbookinginfo@gmail.com"));
		message.setRecipients(Message.RecipientType.TO,
		InternetAddress.parse("bookings@carsapp.in,carsappbookinginfo@gmail.com"));
		message.setSubject(p2pinfo+" for "+request.getParameter("uname"));
		message.setText("Name : "+request.getParameter("uname")+
					"\n\nMobile : "+request.getParameter("umobile")+
					"\n\nCar Type : "+request.getParameter("cars")+
					"\n\nPickup : "+request.getParameter("pickup")+
					"\n\nDrop : "+request.getParameter("drop")+
					"\n\nDate : "+request.getParameter("date")+
					"\n\nTime : "+request.getParameter("time"));
		System.out.println("Point to Point");
		Transport.send(message);
		response.sendRedirect("timer.html");
			
	}

	else if(booking.equalsIgnoreCase("Airport Transfer"))
	{
		Message message = new MimeMessage(ses);
		message.setFrom(new InternetAddress("carsappbookinginfo@gmail.com"));
		message.setRecipients(Message.RecipientType.TO,
		InternetAddress.parse("bookings@carsapp.in,carsappbookinginfo@gmail.com"));
		message.setSubject(atinfo+" for "+request.getParameter("uname"));
		message.setText("Name : "+request.getParameter("uname")+
					"\n\nMobile : "+request.getParameter("umobile")+
					"\n\nCar Type : "+request.getParameter("cars")+
					"\n\nAirportTransfer : "+request.getParameter("atransfer")+
					"\n\nPickup / Drop : "+request.getParameter("pickupdrop")+
					"\n\nDate : "+request.getParameter("date")+
					"\n\nTime : "+request.getParameter("time"));
		
		Transport.send(message);
		response.sendRedirect("timer.html");
			
	}
	else if(booking.equalsIgnoreCase("Full Day"))
	{
		Message message = new MimeMessage(ses);
		message.setFrom(new InternetAddress("carsappbookinginfo@gmail.com"));
		message.setRecipients(Message.RecipientType.TO,
		InternetAddress.parse("bookings@carsapp.in,carsappbookinginfo@gmail.com"));
		message.setSubject(fullinfo+" for "+request.getParameter("uname"));
		message.setText("Name : "+request.getParameter("uname")+
					"\n\nMobile : "+request.getParameter("umobile")+
					"\n\nCar Type : "+request.getParameter("cars")+
					"\n\nPackage : "+request.getParameter("packages")+
					"\n\nPickup : "+request.getParameter("pickup")+
					"\n\nDrop : "+request.getParameter("drop")+
					"\n\nDate : "+request.getParameter("date")+
					"\n\nTime : "+request.getParameter("time"));
		
		Transport.send(message);
		response.sendRedirect("timer.html");
			
	}
	
	else if(booking.equalsIgnoreCase("Out Station"))
	{
		Message message = new MimeMessage(ses);
		message.setFrom(new InternetAddress("carsappbookinginfo@gmail.com"));
		message.setRecipients(Message.RecipientType.TO,
		InternetAddress.parse("bookings@carsapp.in,carsappbookinginfo@gmail.com"));
		message.setSubject(outinfo+" for "+request.getParameter("uname"));
		message.setText("Name : "+request.getParameter("uname")+
					"\n\nMobile : "+request.getParameter("umobile")+
					"\n\nCar Type : "+request.getParameter("cars")+
					"\n\nTo : "+request.getParameter("to")+
					"\n\nDeparture Date : "+request.getParameter("depdate")+
					"\n\nArrival Date : "+request.getParameter("arrdate"));
		
		Transport.send(message);
		response.sendRedirect("timer.html");
			
	}

	else if(booking.equalsIgnoreCase("Call Back"))
	{
	Message message = new MimeMessage(ses);
	message.setFrom(new InternetAddress("carsappbookinginfo@gmail.com"));
	message.setRecipients(Message.RecipientType.TO,
	InternetAddress.parse("bookings@carsapp.in,carsappbookinginfo@gmail.com"));
	message.setSubject(details+" for "+callname);
	message.setText("Name : "+callname+
				"\n\nMobile :"+callmobile);
	
	System.out.println("Call Back");
	Transport.send(message);
	response.sendRedirect("timer.html");
	}

} catch (MessagingException e) {
	throw new RuntimeException(e);
}


%>