<%-- 
    Document   : index
    Created on : Oct 28, 2020, 3:40:10 PM
    Author     : Manlika
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Basic Calculator</title>
    </head>
    <body>
        <form name="mainform" action="calculaterServlet" method="POST">
            Number 1: <input type="text" name="number1" value="" />
            Number 2: <input type="text" name="number2" value="" />
            <br/><br/>
            <input type="submit" value="Add" name="status" />
            <input type="submit" value="Sub" name="status" />
            <input type="submit" value="Mul" name="status" />
            <input type="submit" value="Div" name="status" />
        </form>
    </body>
</html>
