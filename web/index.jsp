<%--
  Created by IntelliJ IDEA.
  User: Do Trang Hoang PC
  Date: 19/09/2019
  Time: 10:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Currency Converter</title>
    <link rel="stylesheet" type="text/css" href="css/style.css">
  </head>
  <body>
  <h2>Currency Converter</h2>
  <form method="get" action="converter.jsp">
    <label>Rate:</label><br/>
    <label><input type="number" name="rate" placeholder="RATE" value="22000"></label><br/>
    <label>USD:</label><br/>
    <label><input type="number" name="usd" placeholder="USD" value="0"></label><br/>
    <label><input type="submit" id="submit" value="Converter"></label><br/>
  </form>
  </body>
</html>
