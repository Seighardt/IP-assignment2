<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

    <form method="post" action="<?php echo $_SERVER['PHP_SELF'];?>">
       <p style="color:red;"><?php echo $errorMessage;?></p>
       <div class="input-box">
         <label for="username">Username:</label>
         <input type="text" name="username" maxlength="50" id="username">
       </div>
       <div class="input-box">
         <label for="pword">Password:</label>
         <input type="password" name="pword" maxlength="20" id="pword">
       </div>
       <div class="input-box">
         <input type="submit" value="Login" name="submit">
       </div>
    </form>

    <p>For testing purposes here are some user credentials:</p>
    <p>Staff User</p>
    <p>Username: <code>staff_user</code></p>
    <p>Password: <code>staffuser</code></p>
    <p>General User</p>
    <p>Username: <code>general_user</code></p>
    <p>Password: <code>generaluser</code></p>

</body>
</html>