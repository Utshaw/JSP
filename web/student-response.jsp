<%-- 
    Document   : student-response
    Created on : Jan 16, 2019, 7:37:08 PM
    Author     : utshaw
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Student confirmation</title>
    </head>
    <body>
        The student is confirmed : ${param.firstName}  ${param.lastName} <br/>
        The student's selected country: ${param.country} <br/>
        The student's favorite language: ${param.favoriteLanguage}<br/>
        
        
        <ul>
            <%
                String[] fruits  = request.getParameterValues("favoriteFruit");
                for(String aFruit : fruits){
                    out.println("<li>" + aFruit + "</li>");
                }
            
            
            %>
        </ul>
    </body>
</html>
