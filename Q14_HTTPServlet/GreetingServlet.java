// Q14: HTTP Servlet handling POST
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class GreetingServlet extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) 
            throws ServletException, IOException {
        response.setContentType("text/html");
        PrintWriter out = response.getWriter();
        
        // Logic: Read POST parameters
        String name = request.getParameter("userName");
        String age = request.getParameter("userAge");
        
        out.println("<h3>Hello " + name + ", you are " + age + " years old!</h3>");
    }
}
