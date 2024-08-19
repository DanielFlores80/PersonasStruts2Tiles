<%-- 
    Document   : layout
    Created on : 19 ago 2024, 1:09:34 a.m.
    Author     : grenn
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%> 
<!DOCTYPE html>
<html>
    <head>
        <tiles:insertAttribute name="title" ignore="true"/>
    </head>
    <body>
        <table border="1" cellpading="2" cellspacing="2" align="center">
            <tr>
                <td height="30" colspan="2">
                    <tiles:insertAttribute name="header"/>
                </td>
            </tr>
            <tr>
                <td height="250" >
                    <tiles:insertAttribute name="menu"/>
                </td>
                <td height="350" >
                    <tiles:insertAttribute name="body"/>
                </td>
            </tr>
            <tr>
                <td height="30" colspan="2">
                    <tiles:insertAttribute name="footer"/>
                </td>
            </tr>
        </table>
    </body>
</html>
