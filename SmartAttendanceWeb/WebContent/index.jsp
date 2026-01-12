<!DOCTYPE html>
<html>
<head>
    <title>Dashboard</title>
    <style>
        body{
            font-family: Arial;
            background:#f5f5f5;
        }
        h2{
            text-align:center;
        }
        .grid{
            display:grid;
            grid-template-columns:repeat(2,1fr);
            gap:20px;
            width:70%;
            margin:auto;
        }
        .card{
            background:white;
            padding:20px;
            border-radius:8px;
            box-shadow:0 0 8px #aaa;
            text-align:center;
        }
        button{
            padding:8px 15px;
            background:#b30000;
            color:white;
            border:none;
            border-radius:4px;
        }
        .bottom{
            text-align:center;
            margin-top:30px;
        }
    </style>
</head>
<body>

<h2>My Subjects</h2>

<div class="grid">

<div class="card">
    <h3>Java Programming</h3>
    <form action="MarkAttendance" method="post">
        <input type="hidden" name="subject" value="Java Programming">
        <button type="submit">Mark Attendance</button>
    </form>
</div>

<div class="card">
    <h3>Major Project</h3>
    <form action="MarkAttendance" method="post">
        <input type="hidden" name="subject" value="Major Project">
        <button type="submit">Mark Attendance</button>
    </form>
</div>

<div class="card">
    <h3>Project Management</h3>
    <form action="MarkAttendance" method="post">
        <input type="hidden" name="subject" value="Project Management">
        <button type="submit">Mark Attendance</button>
    </form>
</div>

<div class="card">
    <h3>Data Interpretation Lab</h3>
    <form action="MarkAttendance" method="post">
        <input type="hidden" name="subject" value="Data Interpretation Lab">
        <button type="submit">Mark Attendance</button>
    </form>
</div>

</div>

<div class="bottom">
    <a href="attendance.jsp"><button>View Attendance</button></a>
    <br><br>
    <a href="login.jsp"><button>Logout</button></a>
</div>

</body>
</html>
