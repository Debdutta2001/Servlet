package in.sp.servlets;

import java.io.IOException;
import java.io.PrintWriter;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;
/**
 * @author user
 *
 */
@WebServlet("/aaa")
public class Servlets  extends HttpServlet
{
	@Override
protected void doGet(HttpServletRequest req,HttpServletResponse resp) throws ServletException,IOException
{
	PrintWriter out = resp.getWriter();
	out.print("usha Dwary");	//to print the name we need to create an object.
	
	HttpSession session = req.getSession();
	session.setAttribute("session_name", "dwary");
}

}
