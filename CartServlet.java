import javax.servlet.http.*;
import javax.servlet.*;
import java.io.*;
import java.sql.*;
import java.util.*;

public class CartServlet extends HttpServlet
{
boolean b;
public void service(HttpServletRequest req,HttpServletResponse res)throws IOException,ServletException
{
res.setContentType("text/html");
PrintWriter out=res.getWriter();
HttpSession session=req.getSession(false);

if (session!=null)
{
RequestDispatcher rd=req.getRequestDispatcher("/index.html");
rd.forward(req,res);
}
else
{
out.println("<html><body><h2>Please login first..!!</h2></body></html>");
HttpServletResponse rss=(HttpServletResponse)res;
rss.setHeader("Refresh","2;index.jsp");
}
}
}