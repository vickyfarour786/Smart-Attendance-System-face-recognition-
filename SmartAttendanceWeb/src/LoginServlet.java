import java.io.IOException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;

@WebServlet("/LoginServlet")
public class LoginServlet extends HttpServlet {

    protected void doPost(HttpServletRequest req, HttpServletResponse res)
            throws IOException {

        String user = req.getParameter("userid");
        String pass = req.getParameter("password");

        if ("admin".equals(user) && "admin123".equals(pass)) {
            res.sendRedirect("index.jsp");
        } else {
            res.sendRedirect("login.jsp");
        }
    }
}
