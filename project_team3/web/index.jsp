<%-- 
    Document   : index
    Created on : Oct 26, 2015, 4:50:53 PM
    Author     : William
--%>

<%@page import="music.color.ColorPalette"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>        
        <c:import url='includes/header.jsp' />
        
        <%
           ColorPalette palette = new ColorPalette();
        %>
        
        <meta name="theme-color" content="<%= palette.defaultPrimary500 %>" />
        
    </head>
    <body>
        <div class="container">
                
                
                <div class="card withTitle">
                     <table cellspacing="0">
                        <tr class="cardTitle" style="background-color: <%= palette.defaultPrimary500 %>;">
                            <td colspan="1">
                                <div class="title">    
                                    <h1>Product Maintenance</h1>
                                    <h2>Log in to the Product Manager</h2>
                                    
                                    
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td> </td>
                        </tr>
                        <tr>
                            <th class="left" data-name="album">
                                <form action="loadProducts">
                                    <input type="hidden" name="action" value="displayProducts"/>
                                    <input style="background-color:<%= palette.defaultSecondary500 %>;" type="submit" value="Log in"/>
                                </form>
                            </th>
                        </tr>
                     </table>
                </div>
                
            
        </div>
    </body>
</html>
<%--
Adding this comment to test commit
--%>