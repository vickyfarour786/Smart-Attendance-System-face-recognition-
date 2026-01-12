<%@ page import="java.nio.file.*, java.util.*" %>
<!DOCTYPE html>
<html>
<body>

<h2>My Attendance (Subject Wise)</h2>

<%
String uid = request.getParameter("uid");
Map<String, Integer> subjectCount = new HashMap<>();

try {
    List<String> lines = Files.readAllLines(
        Paths.get("C:/attendance/attendance.txt"));

    for(String line : lines){
        if(line.startsWith(uid + " |")){
            String[] parts = line.split("\\|");
            String subject = parts[2].trim();
            subjectCount.put(subject,
                subjectCount.getOrDefault(subject, 0) + 1);
        }
    }
} catch(Exception e){}
%>

<%
for(String subject : subjectCount.keySet()){
%>
    <div style="border:1px solid black; margin:10px; padding:10px;">
        <b><%=subject%></b><br>
        Classes Attended: <%=subjectCount.get(subject)%>
    </div>
<%
}
%>

<a href="studentDashboard.jsp?uid=<%=uid%>">
    <button>Back</button>
</a>

</body>
</html>
