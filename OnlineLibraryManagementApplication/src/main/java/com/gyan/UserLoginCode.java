package com.gyan;

import java.sql.Statement;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.time.LocalDateTime;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;


@WebServlet("/UserLoginCode")
public class UserLoginCode extends HttpServlet {
	private static final long serialVersionUID = 1L;

    public UserLoginCode() {
        
    }

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html");
		PrintWriter out=response.getWriter();
		
		try {
		int status=0;
		String username="";	
		Class.forName("com.mysql.cj.jdbc.Driver");
		Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/collagelibrary","root","Hello@321");
		String query="select * from registration";
		Statement st=con.createStatement();
		
		ResultSet rs=st.executeQuery(query);
		
		while(rs.next()) {	
			String uname=rs.getString("email");
			String pass=rs.getString("password");
			if(uname.equals(request.getParameter("email")) && pass.equals(request.getParameter("password"))) {
				status=1;
				username=rs.getString("name");
				break;
			}
			else {
				System.out.println(uname+" "+pass);
			}
		}
		if(status==1) {
			String q="insert into userlogin(email,password) values(?,?)";
			PreparedStatement ps=con.prepareStatement(q);

			ps.setString(1, request.getParameter("email"));
			ps.setString(2, request.getParameter("password"));
			ps.executeUpdate();
			
			HttpSession session=request.getSession();
			session.setAttribute("username", username);
			
			out.println("<script>window.location.href='userDashboard.jsp';alert('Congratulation You are successfully Login')</script>");
		}
		else {
			out.println("<script>window.location.href='userlogin.jsp';alert('Enter Valid detail please')</script>");
		}
		con.close();
		
		}
		catch(Exception e) {
			e.printStackTrace();
		}
	}

	

}
