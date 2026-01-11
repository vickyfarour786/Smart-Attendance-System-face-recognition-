<!DOCTYPE html>
<html>
<head>
    <title>Attendance Records</title>
</head>
<body>

<h2>Attendance Records</h2>

<pre>
<%
try {
    java.nio.file.Files.lines(
        java.nio.file.Paths.get("C:/attendance/attendance.txt")
    ).forEach(out::println);
} catch (Exception e) {
    out.println("No attendance record found.");
}
%>
</pre>

<br>
<a href="index.jsp">
    <button>Back to Dashboard</button>
</a>

</body>
</html>
