<!DOCTYPE html>
<html>
<head>
    <title>Admin Dashboard</title>
    <style>
        body{
            font-family: Arial, sans-serif;
            background:#f5f5f5;
        }
        h2{
            text-align:center;
            color:#c40000;
        }
        .container{
            width:70%;
            margin:30px auto;
            display:grid;
            grid-template-columns:repeat(2,1fr);
            gap:20px;
        }
        .card{
            background:white;
            padding:25px;
            border-radius:10px;
            box-shadow:0 4px 10px rgba(0,0,0,0.15);
            text-align:center;
        }
        button{
            padding:10px 22px;
            background:#c40000;
            color:white;
            border:none;
            border-radius:20px;
            cursor:pointer;
        }
        .bottom{
            text-align:center;
            margin-top:30px;
        }
    </style>
</head>

<body>

<h2>Admin Dashboard</h2>

<div class="container">

    <!-- JAVA PROGRAMMING -->
    <div class="card">
        <h3>Java Programming</h3>
        <form action="MarkAttendance" method="post">
            <input type="hidden" name="subject" value="Java Programming">
            <button type="submit">Mark Attendance</button>
        </form>
    </div>

    <!-- MAJOR PROJECT -->
    <div class="card">
        <h3>Major Project</h3>
        <form action="MarkAttendance" method="post">
            <input type="hidden" name="subject" value="Major Project">
            <button type="submit">Mark Attendance</button>
        </form>
    </div>

    <!-- PROJECT MANAGEMENT -->
    <div class="card">
        <h3>Project Management</h3>
        <form action="MarkAttendance" method="post">
            <input type="hidden" name="subject" value="Project Management">
            <button type="submit">Mark Attendance</button>
        </form>
    </div>

    <!-- DATA INTERPRETATION LAB -->
    <div class="card">
        <h3>Data Interpretation Lab</h3>
        <form action="MarkAttendance" method="post">
            <input type="hidden" name="subject" value="Data Interpretation Lab">
            <button type="submit">Mark Attendance</button>
        </form>
    </div>

</div>

<div class="bottom">
    <a href="attendance.jsp">
        <button>View Attendance</button>
    </a>
    <br><br>
    <a href="LogoutServlet">
        <button>Logout</button>
    </a>
</div>

</body>
</html>
