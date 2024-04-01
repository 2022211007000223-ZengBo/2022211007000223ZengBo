<%--
  Created by IntelliJ IDEA.
  User: zb
  Date: 2024/3/11
  Time: 0:10
  To change this template use File | Settings | File Templates.
--%>
<%@include file="header.jsp"%>
This is my register JSP page<br>
<a>New User Registration!</a>
<form method="post" action="register">
    Username:<label>
    <input name="name" type="text">
</label><br/>
    Password:<label>
    <input name="password" type="password">
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
    <input type="text" name="birthDate">
</label><br/>
    <input type="submit" value="Register"/>
</form>

<%@include file="footer.jsp"%>