<%--
  Created by IntelliJ IDEA.
  User: holoi
  Date: 4/27/20
  Time: 16:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Sandwich Condiment</title>
</head>
<body>
<form method="get" action="${pageContext.request.contextPath}/save">
    <h1>Sandwich Condiment</h1>
    <span>Sandwich Condiment: ${condiment}</span>
    <table>
        <tr>
            <td><input type="checkbox" name="condiment" value="Lettuce"></td>
            <td>Lettuce</td>
        </tr>

        <tr>
            <td><input type="checkbox" name="condiment" value="Tomato"></td>
            <td>Tomato</td>
        </tr>

        <tr>
            <td><input type="checkbox" name="condiment" value="Mustard"></td>
            <td>Mustard</td>
        </tr>

        <tr>
            <td><input type="checkbox" name="condiment" value="Sprouts"></td>
            <td>Sprouts</td>
        </tr>

        <tr>
            <td><input type="submit"  value="Save"></td>

        </tr>
    </table>
</form>
</body>
</html>
