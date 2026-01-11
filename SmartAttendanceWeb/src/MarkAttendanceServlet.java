import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.util.Date;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/MarkAttendance")
public class MarkAttendanceServlet extends HttpServlet {

    protected void doPost(HttpServletRequest req, HttpServletResponse res)
            throws IOException {

        // Ensure folder exists
        File folder = new File("C:/attendance");
        if (!folder.exists()) {
            folder.mkdirs();
        }

        // Write attendance
        FileWriter fw = new FileWriter(
                "C:/attendance/attendance.txt", true);

        fw.write("Student1 | " + new Date() + " | Present\n");
        fw.close();

        // Redirect to attendance page
        res.sendRedirect("attendance.jsp");
    }
}
