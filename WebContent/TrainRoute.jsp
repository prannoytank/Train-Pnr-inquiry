<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link href="css/bootstrap.min.css" rel="stylesheet" media="screen">
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

</style>
</head>
<body>
<a class="brand" >Website Name</a><br>
<div id="menu" align="center">
<ul class="nav nav-tabs">
  <li >
    <a href="HomePage.jsp">Check PNR Status</a>
  </li>
  <li class="active"><a href="TrainRoute.jsp">Train Schedule/Route</a></li>
  <li><a href="#">Fare Inquiry</a></li>
  <li><a href="#">Seat Availability</a></li>
  <li><a href="#">Blog/Articles</a></li>
</ul>
</div>
<div class="container">
<div class="content">
<form id="frm"  class="form-vertical" action="TrainRouteHandler" method="post">
<fieldset>
<div id="al" align="center">
<label class="control-label"><h2>Get Train Route</h2> </label>

<input id="txtpnr" class="input-xlarge" type="text" name="TrainNo" size="10" required="required" placeholder="Enter the train number" minlength="4"  onkeypress="if(event.keyCode > 57 || event.keyCode==45 || event.keyCode==47  ) event.returnValue = false;"/><br>
<input type="submit" name="btngetpnr" value="Get Route" class="btn btn-large btn-primary" >
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