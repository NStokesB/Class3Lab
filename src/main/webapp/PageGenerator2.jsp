<%-- 
    Document   : PageGenerator2
    Created on : Sep 7, 2016, 9:50:25 AM
    Author     : NStokesBeamon
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Page Generator 2</title>
    </head>
    <body>
     <body style="text-align: center; width: 500px; margin-left: 400px">
        <h1>Page Generator 2</h1>
        <table style="margin-left: 150px">
            <%
                for (int column = 0; column < 3; column++){
                    out.println("<tr>");
                    for (int row = 0; row < 4; row++){
                        out.println("<td style='border: 1px solid black; padding: 20px'>" + (row+10) + "</td>");
                    }
                    out.println("</tr>");
                }
            %>
        </table>
        <br>
        <br>
        <a href="index.html"><img src="images/homeButton2.png" title="home" width="50" height="50" /></a>
        
    </body>
</html>
