<!DOCTYPE html>
<html>
<head>
    <title>Login</title>
    <style>
        body{
            font-family: Arial;
            background:#f2f2f2;
        }
        .box{
            width:300px;
            margin:120px auto;
            padding:20px;
            background:white;
            border-radius:8px;
            box-shadow:0 0 10px #aaa;
            text-align:center;
        }
        input{
            width:90%;
            padding:8px;
            margin:8px 0;
        }
        button{
            padding:8px 20px;
            background:#b30000;
            color:white;
            border:none;
            border-radius:4px;
        }
    </style>
</head>
<body>

<div class="box">
    <h2>Admin Login</h2>
    <form action="LoginServlet" method="post">
        <input type="text" name="userid" placeholder="Username" required>
        <input type="password" name="password" placeholder="Password" required>
        <button type="submit">Login</button>
    </form>
</div>

</body>
</html>
