import java.io.*;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;

@WebServlet("/StudentLoginServlet")
public class StudentLoginServlet extends HttpServlet {

    protected void doPost(HttpServletRequest req, HttpServletResponse res)
            throws IOException {

        String inputUser = req.getParameter("uid");
        String inputPass = req.getParameter("password");

        BufferedReader br = new BufferedReader(
            new FileReader("C:/attendance/students.txt"));

        String line;
        boolean found = false;
        String uid = "";

        while ((line = br.readLine()) != null) {
            String[] data = line.split("\\|");
            if (data[2].equals(inputUser) && data[3].equals(inputPass)) {
                uid = data[0]; // UID
                found = true;
                break;
            }
        }
        br.close();

        if (found) {
            res.sendRedirect("studentDashboard.jsp?uid=" + uid);
        } else {
            res.sendRedirect("studentlogin.jsp");
        }
    }
}
