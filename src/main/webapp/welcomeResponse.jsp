<%-- 
    Document   : welcomeResponse
    Created on : Sep 7, 2016, 9:53:48 AM
    Author     : NStokesBeamon
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body style='text-align: center;'>
            <h1>Greeting Response</h1>
        <p>
            <%
                Object responseObj = request.getAttribute("myMsg");
                Object errObj = request.getAttribute("errorMsg");
                
                if(responseObj != null){
                    out.println(responseObj.toString());
                }
                if(errObj != null) {
                    out.println(errObj.toString());
                }
            %>
            <br>
            <br>
            
            <a href="index.html">Home</a>
        </p>
    </body>
</html>
