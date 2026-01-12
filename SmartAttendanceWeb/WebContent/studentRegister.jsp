<!DOCTYPE html>
<html>
<body>

<h2>Register Student</h2>

<form action="StudentRegisterServlet" method="post">
    Name:<br>
    <input type="text" name="name" required><br><br>

    UID:<br>
    <input type="text" name="uid" required><br><br>

    Username:<br>
    <input type="text" name="username" required><br><br>

    Password:<br>
    <input type="password" name="password" required><br><br>

    <button type="submit">Register</button>
</form>

<br>
<a href="index.jsp"><button>Back</button></a>

</body>
</html>
