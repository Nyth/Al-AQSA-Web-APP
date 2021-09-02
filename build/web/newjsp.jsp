<%-- 
    Document   : newjsp
    Created on : Mar 26, 2019, 11:25:44 PM
    Author     : Asif and Nayem
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        
        
        <jsp:useBean id="MyBean" scope="page" class="newpackage.MyBean" />
        <jsp:setProperty name="MyBean" property="firstName"/>
        <jsp:setProperty name="MyBean" property="lastName"/>
        <jsp:setProperty name="MyBean" property="age"/>
        <jsp:setProperty name="MyBean" property="number"/>
        
        
        <center><p><h2><b>First Name: 
        <jsp:getProperty name="MyBean" property="firstName" />
        <p>Last Name:
        <jsp:getProperty name="MyBean" property="lastName" />
        <p>Age:
        <jsp:getProperty name="MyBean" property="age" />
        <p>Phone No:
        <jsp:getProperty name="MyBean" property="number" /></h2></b>
        </center>
            
            
    </body>
</html>
