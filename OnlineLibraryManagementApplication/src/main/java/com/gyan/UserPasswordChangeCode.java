package com.gyan;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;


@WebServlet("/UserPasswordChangeCode")
public class UserPasswordChangeCode extends HttpServlet {
	private static final long serialVersionUID = 1L;

    public UserPasswordChangeCode() {
      
    }

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// General setting
				response.setContentType("text/html");
				PrintWriter out=response.getWriter();
				
				//
				try {
					String new_password=request.getParameter("new_password");
					Class.forName("com.mysql.cj.jdbc.Driver");
					Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/collagelibrary","root","Hello@321");
					String q="select * from registration";
					Statement st=con.createStatement();
					ResultSet rs=st.executeQuery(q);
					while(rs.next()) {
						int id=rs.getInt("id");
						if(rs.getString("password").equals(request.getParameter("old_password"))) {
							if(request.getParameter("new_password").equals(request.getParameter("confirm_password"))) {
								 String query="UPDATE registration SET password = ?"+ " WHERE id = ?";
								 PreparedStatement ps1=con.prepareStatement(query);
								 ps1.setString(1, new_password);
						         ps1.setInt(2, id);
								 ps1.executeUpdate();	
								 
								 HttpSession session=request.getSession();
								 session.setAttribute("username", rs.getString("name"));
								 
								 out.println("<script>window.location.href='userDashboard.jsp';alert('Password Change Successfully')</script>");
								
							}
							else {
								out.println("<script>window.location.href='UserPasswordChange.jsp';alert('New Password and Confirm Password not matched')</script>");
							}
						}
						else {
							out.println("<script>window.location.href='UserPasswordChange.jsp';alert('Old Password is wrong please fill write password')</script>");
						}
					}
					
				}catch(Exception e) {
					
				}
	}

}
