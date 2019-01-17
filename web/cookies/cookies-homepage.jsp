<%-- 
    Document   : cookies-homepage
    Created on : Jan 17, 2019, 8:59:20 PM
    Author     : utshaw
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Cookie HomePage</title>
    </head>
    <body>
        
        
        
        <% 
         String favLang = "Java";
         
         Cookie[] theCookies = request.getCookies();
         

          if(theCookies != null){
              
              
              for(Cookie tempCookie: theCookies){
                  
                  
                  if("myApp.favoriteLanguage".equals(tempCookie.getName())){
                      favLang = tempCookie.getValue();
                      break;
                  }
              }
          }
         
            
            %>
         
            
            
            <h4>
                New books for <%=favLang %></h4>
                
                <ul>
                    <li>Blah blah blah</li>
                    <li>Blah blah blah</li>
                    <li>Blah blah blah</li>
                </ul>
            
                
                <h4>
                    New reports for <%=favLang %></h4>
                
                <ul>
                    <li>Blah blah blah</li>
                    <li>Blah blah blah</li>
                    <li>Blah blah blah</li>
                </ul>
            
                    
                    <h4>
                    New jobs for <%=favLang %></h4>
                
                <ul>
                    <li>Blah blah blah</li>
                    <li>Blah blah blah</li>
                    <li>Blah blah blah</li>
                </ul>
            
                    <hr>
                    <a href="cookies-personalize-form.jsp">Personalize this page</a>
        
        
    </body>
</html>
