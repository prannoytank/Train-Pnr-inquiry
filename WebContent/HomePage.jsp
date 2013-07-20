<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link href="assets/css/bootstrap-responsive.css" rel="stylesheet">
<style type="text/css">
#footer
{
border:thick;
border-top:thick;
padding-top: 30px;
}

#menu
{
padding-left: 300px;
padding-right: 300px;
}


input
{
float: none;
}
.hero-unit1
{
padding-top: 50px;


}
.pnrStatus
{
font-size: medium;
border: medium;

}
#pnrStatus
{
font-size: medium;


}
.table_border
{
border:thin;
border-color:maroon;
}
.heading_table_top
{
background-color:gray;
font:italic;

padding-top: 3px;
padding-bottom: 3px;
text-align:center;

}
.table_border_both
{

border:medium;
border-color: red;
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
<title>PNR</title>
</head>
<body>

<a class="brand" >Website Name</a><br>
<div id="menu" align="center">
<ul class="nav nav-tabs">
  <li class="active">
    <a href="HomePage.jsp">Check PNR Status</a>
  </li>
  <li><a href="TrainRoute.jsp">Train Schedule/Route</a></li>
  <li><a href="#">Fare Inquiry</a></li>
  <li><a href="#">Seat Availability</a></li>
  <li><a href="#">Blog/Articles</a></li>
</ul>
</div>
<div class="container">
<div class="content">
<form id="frm"  class="form-vertical" action="PnrRequestHandle" method="post">
<fieldset>
<div id="al" align="center">
<label class="control-label"><h2>Check PNR Status</h2> </label>

<input id="txtpnr" class="input-xlarge" type="text" name="txtpnr" size="10" required="required" placeholder="Enter your PNR number" minlength="10" maxlength="10" onkeypress="if(event.keyCode > 57 || event.keyCode==45 || event.keyCode==47  ) event.returnValue = false;"/><br>
<input type="submit" name="btngetpnr" value="Check PNR" class="btn btn-large btn-primary" >
</div>
</fieldset>
</form>
</div>
<div class="row">
<div class="span12" align="center">
		<h2>Text Area</h2>
		<p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui. </p>
          <p><a class="btn" href="#">View details &raquo;</a></p>

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