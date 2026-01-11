import java.io.IOException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;

@WebServlet("/RegisterFace")
public class RegisterFaceServlet extends HttpServlet {

    protected void doPost(HttpServletRequest req, HttpServletResponse res)
            throws IOException {

        // Call face registration logic
        FaceRegister.register("Student1");

        res.sendRedirect("index.jsp");
    }
}
