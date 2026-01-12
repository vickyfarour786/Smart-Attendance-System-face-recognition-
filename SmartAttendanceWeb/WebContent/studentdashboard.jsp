<!DOCTYPE html>
<html>
<body>

<h2>Student Dashboard</h2>

<%
String uid = request.getParameter("uid");
%>

<a href="studentAttendance.jsp?uid=<%=uid%>">
    <button>Attendance</button>
</a>

<a href="timetable.jsp">
    <button>Timetable</button>
</a>

<a href="results.jsp">
    <button>Results</button>
</a>

<br><br>

<a href="studentLogin.jsp">
    <button>Logout</button>
</a>

</body>
</html>
