package com.gyan;

import java.io.IOException;
import java.io.PrintWriter;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;


@WebServlet("/AdminLogoutCode")
public class AdminLogoutCode extends HttpServlet {
	private static final long serialVersionUID = 1L;

   
    public AdminLogoutCode() {
       
    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html");
		PrintWriter out=response.getWriter();
		
		HttpSession session=request.getSession();
		session.removeAttribute("admin_email");
		session.invalidate();
		out.println("<script>window.location.href='adminLogin.jsp';alert('Logout Successfull')</script>");
	}

}
