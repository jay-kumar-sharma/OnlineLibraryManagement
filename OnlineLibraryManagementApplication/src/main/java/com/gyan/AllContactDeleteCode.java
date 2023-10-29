package com.gyan;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/AllContactDeleteCode")
public class AllContactDeleteCode extends HttpServlet {
	private static final long serialVersionUID = 1L;

    public AllContactDeleteCode() {
        
    }

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html");
		PrintWriter out=response.getWriter();
		
		try {
		Class.forName("com.mysql.cj.jdbc.Driver");
		Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/collagelibrary","root","Hello@321");
		String query="select * from contact";
		Statement ps=con.createStatement();
		ResultSet rs=ps.executeQuery(query);
		while(rs.next()) {
			String id=rs.getString("id");
			if(id.equals(request.getParameter("id"))) {
				String q="delete from contact where id="+id;
				Statement st=con.createStatement();
				int num=st.executeUpdate(q);
				if(num>0)
				{
					out.println("<script>window.location.href='allContact.jsp';alert('Data successfully deleted')</script>");
				}
				else {
					out.println("<script>window.location.href='allContact.jsp';alert('Failed! Please meet to Administration...')</script>");
				}
			}
		}
		con.close();
		
		}
		catch(Exception e) {
			e.printStackTrace();
		}
	}

}
