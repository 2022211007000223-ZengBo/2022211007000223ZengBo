<%--
  Created by IntelliJ IDEA.
  User: zb
  Date: 2024/3/11
  Time: 0:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<a>New User Registration!</a>
<form>
    Username:<input type="txet" name="name"><br/>
    Password:<input type="txet" name="password"><br/>
    Email:<input type="text" name="email"><br/>
    <label for="gender">Select your gender:</label>
    <select name="gender" id="gender">
        <option value="male">Male</option>
        <option value="female">Female</option>
    </select>
    Date of Birth:<input type="text" name="date of birth"><br/>
    <input type="submit" value="Register"/>
</form>
</body>
</html>
