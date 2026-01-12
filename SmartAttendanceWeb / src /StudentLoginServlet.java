import java.io.IOException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;

@WebServlet("/StudentLoginServlet")
public class StudentLoginServlet extends HttpServlet {

    protected void doPost(HttpServletRequest req, HttpServletResponse res)
            throws IOException {

        String uid = req.getParameter("uid");
        String password = req.getParameter("password");

        // DEMO LOGIN (no storage)
        if (uid.equals("101") && password.equals("student123")) {
            res.sendRedirect("studentDashboard.jsp?uid=" + uid);
        } else {
            res.sendRedirect("studentLogin.jsp");
        }
    }
}
