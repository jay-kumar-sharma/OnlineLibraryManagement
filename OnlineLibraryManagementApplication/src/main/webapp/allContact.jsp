<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" import="java.sql.Connection,java.sql.DriverManager,java.sql.PreparedStatement,java.sql.ResultSet,
java.sql.Statement,java.sql.Statement"%>



<!DOCTYPE html>
<html>
<head>
<title></title>
<title>ONLINE LIBRARY MANAGEMENT SYSTEM</title>
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
	wow = new WOW({
		boxClass : 'wow', // default
		animateClass : 'animated', // default
		offset : 0, // default
		mobile : true, // default
		live : true
	// default
	});
	wow.init();
</script>
</head>
<body>
	<div class="container-fluid">
		<div class="row">
			<div class="col-sm-12" style="background: #191927;">
				<div class="row">
					<div class="col-sm-2" style="background: #191927;">
						<center>
							<img src="pic/logo1.png" class="img img-fluid "
								style="height: 73px;">
						</center>
					</div>
					<div class="col-sm-7 h1 text-white text-center mt-2">
						<i><b>SURAJ MODERN LIBRARY</b></i>
					</div>
					<div class="col-sm-3 mt-2">
						<ul class="nav nav-pills">
							<li class="nav-item "><a class="nav-link"
								href="logoutcode.php?id=1"><font size="5px;"><i
										class="fa fa-sign-out text-white" aria-hidden="true"></i></font><font
									size="4px" class="text-white">&nbsp LOGOUT</font></a></li>
							<li class="nav-item "><a class="nav-link"
								href="changepassword.php"><font size="5px;"><i
										class="fa fa-key text-white " aria-hidden="true"></i></font><font
									size="4px" class="text-white">C-PASSWARD</font></a></li>

						</ul>

					</div>
					<div class="col-sm-12">
						<div class="row">
							<div class="col-sm-2" style="background: #bda24f">
								<nav class="nav flex-column">
									<a class="nav-link text-left h5 mt-4" href="adminDashboard.jsp"><button
											class=" hvr-rectangle-in" style="border-radius: 5px;">HOME</button></a>
									<a class="nav-link text-left h5 mt-2" href="allUsers.jsp"><button
											class=" hvr-rectangle-in" style="border-radius: 5px;">ALL
											USERS</button></a> <a class="nav-link text-left h5 mt-2"
										href="allContact.jsp"><button class=" hvr-rectangle-in"
											style="border-radius: 5px;">ALL CONTACTS</button></a> <a
										class="nav-link text-left h5 mt-2" href="allFeedback.jsp"><button
											class=" hvr-rectangle-in" style="border-radius: 5px;">ALL
											FEEDBACKS</button></a> <a class="nav-link text-left h5 mt-3"
										href="allUpload.jsp"><button class=" hvr-rectangle-in"
											style="border-radius: 5px;">ALL UPLOADS</button></a> <a
										class="nav-link text-left h5 mt-3" href="addBook.jsp"><button
											class=" hvr-rectangle-in" style="border-radius: 5px;">ADD
											BOOKS</button></a> <a class="nav-link text-left h5 mt-3"
										href="allAddBook.jsp"><button class=" hvr-rectangle-in"
											style="border-radius: 5px;">SHOW BOOKS</button></a> <a
										class="nav-link text-left h5 mt-3" href="issueBook.jsp"><button
											class=" hvr-rectangle-in" style="border-radius: 5px;">ISSUE
											BOOKS</button></a> <a class="nav-link text-left h5 mt-3"
										href="allissueBook.jsp"><button class=" hvr-rectangle-in"
											style="border-radius: 5px;">SHOW I-BOOK</button></a>

								</nav>
							</div>
							<div class="col-sm-10" style="background: #fffad0">
								<div class="row">
									<div class="col-sm-12 text-center h2 mt-4"
										style="font-family: algerian;">
										<i><b>ADMIN DASHBOARD</i></b>
										<p>
											<input type="range" name="" style="width: 200px;">
										</p>
									</div>
									<div class="col-sm-12">
										<div class="row">
											<table border=4 bordercolor=red align=center width="90%">
												<tr bgcolor="cyan" align=center>
													<th>ID</th>
													<th>NAME</th>
													<th>EMAIL</th>
													<th>SUBJECT</th>
													<th>MESSAGE</th>
													<th>DATE & TIME</th>
													<th>DELETE</th>
												</tr>
												<%! String name, email, subject, msg, datetime;
												int id;%>
													
												<% 
												try {
													int status = 0;
													Class.forName("com.mysql.cj.jdbc.Driver");
													Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/collagelibrary", "root", "Hello@321");
													String query = "select * from contact";
													Statement st = con.createStatement();

													ResultSet rs = st.executeQuery(query);

													while (rs.next()) {
														id =rs.getInt("id");
														name = rs.getString("name");
														email = rs.getString("email");
														subject = rs.getString("subject");
														msg = rs.getString("message");
														datetime = rs.getString("datetime");
												%>

												<form action="./AllContactDeleteCode" method="post">
												<tr bgcolor="pink" align=center>
													<td><%=id%> <input type="hidden" name="id" value=<%=id%>></td>
													<td><%=name%></td>
													<td><%=email %></td>
													<td><%=subject%></td>
													<td><%=msg%></td>
													<td><%=datetime%></td>
													<td><input type="submit" value="DELETE" style="background-color:red;color:white"/></td>

												</tr>
												</form>
												<%
												}

												con.close();

												} catch (Exception e) {
												e.printStackTrace();
												}
												%>

											</table>
										</div>
									</div>
</body>
</html>