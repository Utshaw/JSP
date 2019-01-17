<%-- 
    Document   : cookies-personalize-response
    Created on : Jan 17, 2019, 8:56:16 PM
    Author     : utshaw
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <%
            String favLang = request.getParameter("favoriteLanguage");
            

            Cookie theCookie = new Cookie("myApp.favoriteLanguage", favLang);
            
             theCookie.setMaxAge(60*60*24*365);
             
             response.addCookie(theCookie);
             

            
            %>
            
            Thanks! We set your favorite language to: ${param.favoriteLanguage}
            
            <br/><br/>
            
            <a href="cookies-homepage.jsp">Return to homepage</a>
    </body>
</html>
