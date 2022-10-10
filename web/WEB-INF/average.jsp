<%-- 
    Document   : average
    Created on : 8-Oct-2022, 8:07:28 PM
    Author     : franc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Average Numbers</title>
    </head>
    <body>
        <h1>Average Numbers</h1>
    <form action="average" method="get">
        Enter a number: <input type="number" name="number">
        <input type="submit" value="submit">   
    </form>
        
        Average: ${average}
    </body>
</html>
