<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<%-- 
    Document   : login
    Created on : Feb 6, 2017, 12:22:32 PM
    Author     : ubuntu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Index</title>
        <link rel="stylesheet" type="text/css" href="css/stylesheet.css">
    </head>
    <body>
        <h1>Login Form.</h1>
        <html:form action="/login">
            
            <table border="0">
                
                <tbody>
                    <tr>
                        <td colspan="2">
                        <bean:write name="LoginForm" property="error" filter="false"/>
                        &nbsp;</td>
                    </tr>
                    <tr>
                        <td>Enter your name:</td>
                        <td><html:text property="name"/></td>
                    </tr>
                    <tr>
                        <td>Enter your email:</td>
                        <td><html:text property="email"/></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td><html:submit value="Login"/></td>
                    </tr>
                </tbody>
            </table>

            <html:submit value="Login"/>
        </html:form>
    </body>
</html>
