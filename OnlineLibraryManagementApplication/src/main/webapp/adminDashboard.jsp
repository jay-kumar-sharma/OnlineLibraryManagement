<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="java.sql.Connection,java.sql.DriverManager,java.sql.PreparedStatement,java.sql.ResultSet,
java.sql.Statement,java.sql.Statement"%>
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
<%! int issuebook,books,contact,feedback,upload;%>

<%	
	String email=(String)session.getAttribute("admin_email");
	if(email==null){
		response.sendRedirect("./adminLogin.jsp");
	}
	else
	{
	try{
	issuebook=0;
	books=0;
	contact=0;
	feedback=0;
	upload=0;
	// for contact
	Class.forName("com.mysql.cj.jdbc.Driver");
	Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/collagelibrary", "root", "Hello@321");
	String query = "select * from contact";
	Statement st = con.createStatement();
	ResultSet rs = st.executeQuery(query);
	while (rs.next()) {
		contact++;
		System.out.print(contact);
	}
	rs.close();
	
	//for issuebooks
	String query1 = "select * from issuebook";
	Statement st1 = con.createStatement();
	ResultSet rs1 = st.executeQuery(query1);
	while (rs1.next()) {
		issuebook++;
		System.out.print(issuebook);
	}
	rs1.close();
	
	
	//for total books
		String query2 = "select * from addbook";
		Statement st2 = con.createStatement();
		ResultSet rs2 = st.executeQuery(query2);
		while (rs2.next()) {
			books++;
		}
		rs2.close();
		
	//for total books
		String query3 = "select * from feedback";
		Statement st3 = con.createStatement();
		ResultSet rs3 = st.executeQuery(query3);
		while (rs3.next()) {
			feedback++;
		}
		rs3.close();
	
	//for total books
		String query4 = "select * from uploadbook";
		Statement st4 = con.createStatement();
		ResultSet rs4 = st.executeQuery(query4);
		while (rs4.next()) {
			upload++;
		}
		rs.close();
		con.close();
}
catch(Exception e){
	e.printStackTrace();
}
System.out.println(feedback+" "+books+" "+upload);
	}
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
  	<a class="nav-link" href="AdminLogoutCode"><font size="5px;"><i class="fa fa-sign-out text-white" aria-hidden="true"></i></font><font size="4px" class="text-white">&nbsp LOGOUT</font></a>
  </li>
  <li class="nav-item ">
    <a class="nav-link" href="./AdminPasswordChange.jsp"><font size="5px;"><i class="fa fa-key text-white " aria-hidden="true"></i></font><font size="4px" class="text-white">C-PASSWARD</font></a>
  </li>
  
</ul>
		
	</div>
	           <div class="col-sm-12">
	           	<div class="row">
	           		<div class="col-sm-2"style="background:#bda24f">
	           		<nav class="nav flex-column">
                        <a class="nav-link text-left h5 mt-4" href="adminDashboard.jsp"><button class=" hvr-rectangle-in" style="border-radius:5px;">HOME</button></a>
                         <a class="nav-link text-left h5 mt-2" href="allUsers.jsp"><button class=" hvr-rectangle-in" style="border-radius:5px;">ALL USERS</button></a>
                          <a class="nav-link text-left h5 mt-2" href="allContact.jsp"><button class=" hvr-rectangle-in" style="border-radius:5px;">ALL CONTACTS</button></a>

                     
                          <a class="nav-link text-left h5 mt-2" href="allFeedback.jsp"><button class=" hvr-rectangle-in" style="border-radius:5px;">ALL FEEDBACKS</button></a>
                        <a class="nav-link text-left h5 mt-3" href="allUpload.jsp"><button class=" hvr-rectangle-in" style="border-radius:5px;">ALL UPLOADS</button></a>
                          <a class="nav-link text-left h5 mt-3" href="addBook.jsp"><button class=" hvr-rectangle-in" style="border-radius:5px;">ADD BOOKS</button></a>
                          <a class="nav-link text-left h5 mt-3" href="allAddBook.jsp"><button class=" hvr-rectangle-in" style="border-radius:5px;">SHOW BOOKS</button></a>
                           <a class="nav-link text-left h5 mt-3" href="issueBook.jsp"><button class=" hvr-rectangle-in" style="border-radius:5px;">ISSUE BOOKS</button></a>
                            <a class="nav-link text-left h5 mt-3" href="allissueBook.jsp"><button class=" hvr-rectangle-in" style="border-radius:5px;">SHOW I-BOOK</button></a>
                          
                        </nav>   
	           		</div>
	           		<div class="col-sm-10"style="background: #fffad0">
	           			<div class="row">
	           				<div class="col-sm-12 text-center h2 mt-4"style="font-family:algerian;"><i><b>ADMIN DASHBOARD</i></b>
	           				   <p><input type="range" name="" style="width:200px;"></p>
	           			</div>
	           				<div class="col-sm-12">
	           					<div class="row">
	           						<div class="col-sm-4">
	           				<div class="card mb-3 mt-3 ml-auto" style="max-width: 320px;">
  <div class="row no-gutter">
    <div class="col-md-4">
      <img src="pic/icon.png" class="card-img" alt="..." style="width:120px;height:120px;">
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title ml-4">ISSUE BOOKS</h5>
        <p class="card-text text-center h5"><%=issuebook%></p>
        
      </div>
    </div>
  </div>
</div>
</div>

<div class="col-sm-4">
	           				<div class="card mb-3 mt-3 ml-auto" style="max-width: 320px;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="pic/bookicon1.png" class="card-img ml-2" alt="..." style="width:120px;height:120px;">
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title ml-4">TOTAL BOOKS</h5>
        <p class="card-text text-center h5"><%=books %></p>
        
      </div>
    </div>
  </div>
</div>
</div>

<div class="col-sm-4">
	           				<div class="card mb-3 mt-3 ml-auto" style="max-width: 320px;">
  <div class="row no-gutters ">
    <div class="col-md-4">
      <img src="pic/smsicon2.png" class="card-img" alt="..." style="width:120px;height:120px;">
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title text-center">CONTACTS</h5>
        <p class="card-text text-center h5"><%= contact %></p>
        
      </div>
    </div>
  </div>
</div>
</div>

</div>


	  </div>
	 
		<div class="col-sm-12">
		   <div class="row">
		   	<div class="col-sm-2"></div>
		   	<div class="col-sm-4">
		   		<div class="card mb-3 mt-3 ml-auto" style="max-width: 320px;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="pic/feedback.png" class="card-img" alt="..." style="width:120px;height:120px;">
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title text-right">FEEDBACKS</h5>
        <p class="card-text text-center h5"><%= feedback %></p>
        
      </div>
    </div>
  </div>
</div>
		   	</div>
		   	<div class="col-sm-4">
		   		<div class="card mb-3 mt-3 ml-auto" style="max-width: 320px;">
  <div class="row no-gutters ">
    <div class="col-md-4">
      <img src="pic/upload.png" class="card-img" alt="..." style="width:120px;height:120px;">
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title ml-4">ALL UPLOADS</h5>
        <p class="card-text text-center h5"><%= upload %></p>
        
      </div>
    </div>
  </div>
</div>
		   	</div>
		   	<div class="col-sm-2"></div>
		   </div>
		</div>

</body>
</html>