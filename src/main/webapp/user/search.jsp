<%--
  Created by IntelliJ IDEA.
  User: minhtuan
  Date: 30/03/2022
  Time: 22:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>List User By Country</title>
</head>
<body>
<center>
    <h1>User Information</h1>
    <h2>
        <a href="/users?action=users">Back to list of all users</a>
    </h2>
</center>
<div>
    <form method="post">
        <h2>Search by Country</h2>
        <table border="1" cellpadding="5">
            <th>Country:</th>
            <tr>
                <td>
                    <input type="text" name="country" size="15">
                    <input type="text" name="action" value="search" hidden>
                </td>
            </tr>
            <tr>
                <td>
                    <input type="submit" value="Search">
                </td>
            </tr>
        </table>
    </form>
</div>
</body>
</html>
