<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link href="assets/css/bootstrap-responsive.css" rel="stylesheet">

<style type="text/css">
#menu
{
padding-left: 300px;
padding-right: 300px;
}
#footer
{
border:thick;
border-top:thick;
padding-top: 30px;
}
.table_border
{
border: solid #993300 1px;

}
.heading_table_top
{
border: solid #993300 1px;
background-color:white;
font:italic;

padding-top: 3px;
padding-bottom: 3px;
text-align:center;

}
.heading_table 
{
background-color: #c4948e;
padding-top: 3px;
padding-bottom: 3px;
font-family: Arial, Helvetica, sans-serif;
color: #FFFFFF;
font-weight: bold;
font-size: 12px;
text-align: center;
}
.table_border_both
{

border: solid #993300 1px;

padding-top: 3px;
padding-bottom: 3px;
padding-left: 3px;
font-family: Arial, Helvetica, sans-serif;
font-size: 12px;
text-align: center;

}

td,th 
{
display: table-cell;
vertical-align: inherit;
}

</style>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link href="css/bootstrap.min.css" rel="stylesheet" media="screen">
<title>PNR Status</title>
</head>
<body>
<a class="brand" >Website Name</a><br>
<div id="menu" align="center">
<ul class="nav nav-tabs">
  <li >
    <a href="HomePage.jsp">Check PNR Status</a>
  </li>
  <li><a href="#">Train Schedule/Route</a></li>
  <li><a href="#">Fare Inquiry</a></li>
  <li><a href="#">Seat Availability</a></li>
  <li><a href="#">Blog/Articles</a></li>
</ul>
</div>
<div class="container">
<div class="content">

</div>
<div align="center">
<p>PNR status of <h3> ${no} </h3></p>
</div>
<div class="hero-unit">
<div id="pnrStatus">
<c:if test="${empty status}">
<p>Wrong PNR number</p>
</c:if>
<c:if test="${status!=null }">
${status}
</c:if>
</div>
</div>

<div class="row">
<div class="span12" align="center">
		<h2>Details Of the code above</h2>
		<p>${legend}</p>
          

<div class="row-fluid">
		<div class="span4">
          <h2>Text Area</h2>
          <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui. </p>
          <p><a class="btn" href="#">View details &raquo;</a></p>
        </div>
        <div class="span4">
          <h2>Text Area</h2>
          <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui. </p>
          <p><a class="btn" href="#">View details &raquo;</a></p>
       </div>
        <div class="span4">
          <h2>Text Area</h2>
          <p>Donec sed odio dui. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Vestibulum id ligula porta felis euismod semper. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa.</p>
          <p><a class="btn" href="#">View details &raquo;</a></p>
        </div>
      </div>
      </div>
</div>

      
      
<div id="footer" align="center">

			<a href="index.html">Check PNR Status</a> |
			<a href="index2.html">Train Schedule/Root</a>|
		    <a href="index2.html">Fare Enquiry</a> |
			<a href="index2.html">Seat Availability</a> |
			<a href="index2.html">Blog/Article</a> 
			
		
		<p>Copyright &copy;Metisme </p>																				
</div>      
      
</div>

</body>
</html>