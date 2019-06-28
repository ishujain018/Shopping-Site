import java.io.*;
import java.sql.*;
import javax.servlet.*;
import javax.servlet.http.*;
import javax.naming.*;
import javax.sql.*;

public class Address extends HttpServlet 
{
Connection c=null;
ResultSet rs=null;
Statement st=null;
    public void doPost(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException 
{
        res.setContentType("text/html");
        PrintWriter out = res.getWriter();
        HttpSession session=req.getSession(false);

        String custid1=session.getAttribute("custid").toString();

        String address= req.getParameter("address");      
        //out.println(address);

        try
{
ServletContext sc=getServletContext();
String val=sc.getInitParameter("poolconnect");
String val1=sc.getInitParameter("contextconnect");
if (val.equals("yes"))
{
InitialContext ctx=new InitialContext();

DataSource ds=(DataSource)ctx.lookup("jains");
c=ds.getConnection();
}
if (val1.equals("yes"))
{
c=(Connection)sc.getAttribute("con");
}
st=c.createStatement();

PreparedStatement ps1=c.prepareStatement("update cust set addr='"+address+"' where custid='"+custid1+"'");
ps1.executeUpdate();
res.sendRedirect("welcome.html");


            }catch(Exception e){} 
             finally
             {
               try{
               c.close();}catch(Exception e){}
             }

}
}