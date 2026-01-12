import java.io.*;
import java.util.Date;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;

@WebServlet("/MarkAttendance")
public class MarkAttendanceServlet extends HttpServlet {

    protected void doPost(HttpServletRequest req, HttpServletResponse res)
            throws IOException {

        // ✅ ADD THIS LINE (SUBJECT COMES FROM index.jsp)
        String subject = req.getParameter("subject");

        File dir = new File("C:/attendance");
        if (!dir.exists()) {
            dir.mkdirs();
        }

        // Face recognition check
        if (FaceRecognition.recognizeFace()) {

            FileWriter fw = new FileWriter(
                "C:/attendance/attendance.txt", true);

            fw.write("Student1 | " + subject + " | "
                    + new Date() + " | Present\n");

            fw.close();
        }

        // Redirect to attendance page
        res.sendRedirect("attendance.jsp");
    }
}
