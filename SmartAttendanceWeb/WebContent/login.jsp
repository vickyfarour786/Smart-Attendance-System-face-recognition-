<!DOCTYPE html>
<html>
<head>
<title>Login</title>
<style>
body{
    margin:0;
    font-family:Arial, sans-serif;
    background:#f4f4f4;
}
.header{
    text-align:center;
    padding:25px;
}
.header h1{
    color:#c40000;
}
.container{
    display:flex;
    justify-content:center;
    gap:30px;
    margin-top:40px;
}
.card{
    background:white;
    width:300px;
    padding:25px;
    border-radius:10px;
    box-shadow:0 4px 10px rgba(0,0,0,0.15);
    text-align:center;
}
.card h3{
    margin-bottom:10px;
}
.card p{
    color:#555;
}
.btn{
    margin-top:15px;
    background:#c40000;
    color:white;
    border:none;
    padding:10px 22px;
    border-radius:20px;
    cursor:pointer;
}
.footer{
    background:#c40000;
    height:120px;
    margin-top:60px;
}
</style>
</head>

<body>

<div class="header">
    <h1>CU Attendance System</h1>
    <p>Smart Attendance Using Face Recognition</p>
</div>

<div class="container">

    <!-- STUDENT LOGIN -->
    <div class="card">
        <h3>Student Login</h3>
        <p>Login with UID and password to check attendance.</p>
        <a href="studentLogin.jsp">
            <button class="btn">Login Now</button>
        </a>
    </div>

    <!-- ADMIN LOGIN -->
    <div class="card">
        <h3>Admin Login</h3>
        <p>Login to mark attendance using face recognition.</p>
        <a href="adminLogin.jsp">
            <button class="btn">Login Now</button>
        </a>
    </div>

</div>

<div class="footer"></div>

</body>
</html>
