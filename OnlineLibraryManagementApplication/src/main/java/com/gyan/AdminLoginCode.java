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


@WebServlet("/AdminLoginCode")
public class AdminLoginCode extends HttpServlet {
	private static final long serialVersionUID = 1L;

    public AdminLoginCode() {
        
    }

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html");
		PrintWriter out=response.getWriter();
		
		try {
		int status=0;
		String admin_email="";	
		Class.forName("com.mysql.cj.jdbc.Driver");
		Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/collagelibrary","root","Hello@321");
		String query="select * from adminlogin";
		Statement st=con.createStatement();
		
		ResultSet rs=st.executeQuery(query);
		
		while(rs.next()) {	
			String uname=rs.getString("email");
			String pass=rs.getString("password");
			if(uname.equals(request.getParameter("email")) && pass.equals(request.getParameter("password"))) {
				if(request.getParameter("code").equals(request.getParameter("code1"))) {
					status=1;
					admin_email=rs.getString("email");
					break;
				}
				else {
					out.println("<script>window.location.href='adminLogin.jsp';alert('Please Enter valid captcha code')</script>");
				}
			}
			else {
				
			}
		}
		if(status==1) {
			HttpSession session=request.getSession();
			session.setAttribute("admin_email", admin_email);
			
			out.println("<script>window.location.href='adminDashboard.jsp';alert('Congratulation You are successfully Login')</script>");
		}
		else {
			out.println("<script>window.location.href='adminLogin.jsp';alert('Enter Valid detail please')</script>");
		}
		con.close();
		
		}
		catch(Exception e) {
			e.printStackTrace();
		}
	}

}
