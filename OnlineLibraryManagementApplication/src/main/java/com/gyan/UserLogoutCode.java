package com.gyan;

import java.io.IOException;
import java.io.PrintWriter;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;


@WebServlet("/UserLogoutCode")
public class UserLogoutCode extends HttpServlet {
	private static final long serialVersionUID = 1L;

   
    public UserLogoutCode() {
        
    }


	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html");
		PrintWriter out=response.getWriter();
		
		HttpSession session=request.getSession();
		session.removeAttribute("username");
		session.invalidate();
		out.println("<script>window.location.href='userlogin.jsp';alert('Logout Successfull')</script>");
	}

}
