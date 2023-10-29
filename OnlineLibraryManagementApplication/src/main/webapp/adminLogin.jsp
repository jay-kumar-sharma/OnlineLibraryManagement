<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="java.util.Random"%>
<%! 
String str;
%>
<%
str="";
Random rnd = new Random();
for(int i=0;i<6;i++){
	char a=(char) ('A' + rnd.nextInt(26));
	str=str+a;
}
%>

<!DOCTYPE html>
<html>
<head>
	<%@ include file="headerMenu.jsp" %>	
	<title>Admin Login Page </title>
	<link rel="stylesheet" type="text/css" href="style.css">
	 <meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1" />
		<link rel="stylesheet" href="link/bootstrap.min.css" />
		<link rel="stylesheet" href="link/animate.css" />
		<link rel="stylesheet" href="font-awesome.css" />
		<link rel="stylesheet" href="link/hover.css" />
		<script src="link/jquery-3.3.1.slim.min.js"></script>
		<script src="link/popper.min.js"></script>
		<script src="link/bootstrap.min.js"></script>
		<script src="link/wow.js"></script>

		<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
	<title>My Awesome Login Page</title>
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.1/css/all.css" integrity="sha384-gfdkjb5BdAXd+lj+gudLWI+BXq4IuLW5IT+brZEZsLFm++aCMlF1V92rMkPaX4PP" crossorigin="anonymous">
		

		<style>
             .hh
			{
               height:600px;
              background:url('pic/bac1.jpg' );
              size:100% 100%;
			}
		</style>
</head>
<body>


<%--
response.setHeader("Pragma","no-cache");
response.setHeader("Cache-control","no-store");
response.setHeader("Expires","0");
response.setHeader("Expires","-1");
session.invalidate();
--%>
<% response.setHeader("catch-control","no-catch,no-store,must-revalidate"); %>

<div class="jumbotron hh">
	<div class="row">
		<div class="col-sm-4"></div>
		<div class="col-sm-4"style="background:#111f4d; opacity:.9;">
		<center><img src="pic/icon1.png" class="img-fluid mt-4"style="height:80px;"></center>
		<h5 class="text-center text-success">ADMIN LOGIN</h5>
		<form class="form-group" action="./AdminLoginCode" method="post">
			
			<lavel class="text-white">EMAIL</lavel>
			<div class="input-group-append">
								<span class="input-group-text" style="background: cyan"><i class="fas fa-envelope"></i></span>
							<input type="email" name="email" required placeholder="ENTER YOUR EMAIL" class="form-control"/></div>
							<div class="mt-3"></div>
			<lavel class="text-white">PASSWORD</lavel>
			<div class="input-group-append">
								<span class="input-group-text "style="background:cyan"><i class="fas fa-key"></i></span><input type="password" name="password" required placeholder="ENTER YOUR PASSWORD" class="form-control"/></div><br>
								<span class="text-white">FILL VERIFICATION</span>
                          <div class="row">
								<div class="col-sm-8  form-group">
									<div class="input-group-append">
									<span class="input-group-text "style="background:cyan"><i class="fas fa-key"></i></span>
								<input type="text" class="form-control" name="code" placeholder="FILL VERIFICATION CODE" required />
								</div>	</div>
								<div class="col-sm-4  form-group ">					
<input type="text" value=<%= str %> name="code1" class="form-control" style="background:black;color:white" readonly /></span>
</div>
</div>
			<center><button class="btn-warning mt-3" style="width:150px;height:40px;border-radius:10px;">SUBMIT</button></center><br>
					</form>

		</div>
		<div class="col-sm-4"></div>
	</div>
</div>
</body>
</html>
