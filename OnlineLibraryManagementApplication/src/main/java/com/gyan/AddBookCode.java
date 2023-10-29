package com.gyan;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/AddBookCode")
public class AddBookCode extends HttpServlet {
	private static final long serialVersionUID = 1L;
	final static DateTimeFormatter CUSTOM_FORMATTER = DateTimeFormatter.ofPattern("yyyy-MM-dd HH:mm:ss");

    public AddBookCode() {
        
    }

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html");
		PrintWriter out=response.getWriter();
		
		try {
		LocalDateTime ldt=LocalDateTime.now();
		String formattedDateTime = ldt.format(CUSTOM_FORMATTER);
		Class.forName("com.mysql.cj.jdbc.Driver");
		Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/collagelibrary","root","Hello@321");
		String query="insert into addbook (bookname,authorname,uploadbook,datetime) values(?,?,?,?)";
		PreparedStatement ps=con.prepareStatement(query);

		ps.setString(1, request.getParameter("book_name"));
		ps.setString(2, request.getParameter("author_name"));
		ps.setString(3, request.getParameter("upload_book"));		
		ps.setString(4,formattedDateTime );
		int num=ps.executeUpdate();
		if(num>0)
		{
			out.println("<script>window.location.href='adminDashboard.jsp';alert('Book is added successfully')</script>");
		}
		else {
			out.println("<script>window.location.href='addBook.jsp';alert(' Failed Please Enter Valid Details')</script>");
		}
		
		con.close();
		
		}
		catch(Exception e) {
			e.printStackTrace();
		}
	}

}
