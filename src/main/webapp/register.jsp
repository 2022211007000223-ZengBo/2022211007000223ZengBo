<%--
  Created by IntelliJ IDEA.
  User: zb
  Date: 2024/3/11
  Time: 0:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<a>New User Registration!</a>
<form>
    Username:<label>
    <input name="name" type="text">
</label><br/>
    Password:<label>
    <input name="password" type="text">
</label><br/>
    Email:<label>
    <input type="text" name="email">
</label><br/>
    <label for="gender">Select your gender:</label>
    <select name="gender" id="gender">
        <option value="male">Male</option>
        <option value="female">Female</option>
    </select>
    Date of Birth:<label>
    <input type="text" name="date of birth">
</label><br/>
    <input type="submit" value="Register"/>
</form>
</body>
</html>
