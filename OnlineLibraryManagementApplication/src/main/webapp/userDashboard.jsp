<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
  
<!DOCTYPE html>
<html>
<head>
	<title></title>
	<title>ONLINE LIBRARY MANAGEMENT SYSTEM </title>
	<link rel="stylesheet" type="text/css" href="style.css">
	 <meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1" />
		<link rel="stylesheet" href="css/bootstrap.min.css" />
		<link rel="stylesheet" href="css/animate.css" />
		<link rel="stylesheet" href="font-awesome.css" />
		<link rel="stylesheet" href="css/hover.css" />
		<link rel="stylesheet" href="css/style.css" />
		<script src="js/jquery-3.3.1.slim.min.js"></script>
		<script src="js/popper.min.js"></script>
		<script src="js/bootstrap.min.js"></script>
		<script src="js/wow.js"></script>
		<script> 
		              wow = new WOW(
                      {
                      boxClass:     'wow',      // default
                      animateClass: 'animated', // default
                      offset:       0,          // default
                      mobile:       true,       // default
                      live:         true        // default
                    }
                    );
                    wow.init();
         </script>           
</head>
<body>
<%!String username; %>  
<%
String username=(String)session.getAttribute("username");
	if(username==null){
		response.sendRedirect("./userlogin.jsp");
	}
	else
	{
		
%>
<div class="container-fluid">
	<div class="row">
		<div class="col-sm-12"  style="background:#191927;">
			<div class="row">
		<div class="col-sm-2"style="background:#191927;">	
              <center> <img src="pic/logo1.png"class="img img-fluid " style="height:73px;"></center>
           </div>
           <div class="col-sm-7 h1 text-white text-center mt-2">
              <i><b>SURAJ MODERN LIBRARY</b></i>
		</div>
		<div class="col-sm-3 mt-2">
			<ul class="nav nav-pills">
  <li class="nav-item ">
  	<a class="nav-link" href="./UserLogoutCode" target="_blank"><font size="5px;"><i class="fa fa-sign-out text-white" aria-hidden="true"></i></font><font size="4px" class="text-white">&nbsp LOGOUT</font></a>
  </li>
  <li class="nav-item ">
    <a class="nav-link" href="UserPasswordChange.jsp"><font size="5px;"><i class="fa fa-key text-white " aria-hidden="true"></i></font><font size="4px" class="text-white">C-PASSWARD</font></a>
  </li>
  
</ul>
		
	</div>
	           <div class="col-sm-12">
	           	<div class="row">
	           		<div class="col-sm-2"style="background:#bda24f">
	           		<nav class="nav flex-column">
                        <a class="nav-link text-left h5 mt-4" href="dashboard1.php"><button class=" hvr-rectangle-in" style="border-radius:5px;">HOME</button></a>
                         
                    
                         
                          <a class="nav-link text-left h5 mt-3" href="#"><button class=" hvr-rectangle-in" style="border-radius:5px;">ALL BOOKS</button></a>
                           </nav>
                          
	           		</div>
	           		<div class="col-sm-10"style="background: #fffad0">
	           			<div class="row">
	           				<div class="col-sm-12 text-center h2 mt-4"style="font-family:algerian;"><i><b>USER PROFILE</i></b>
	           				   <p><input type="range" name="" style="width:200px;"></p>
	           			</div>
	           				<div class="col-sm-12">
	           					<div class="row">
	           			<h1>welcome &emsp;<%= username %></h1>
		   </div>
		</div>
<%
	}
%>
</body>
</html>