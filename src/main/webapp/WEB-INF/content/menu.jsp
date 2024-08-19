<%-- 
    Document   : menu
    Created on : 19 ago 2024, 1:09:43 a.m.
    Author     : grenn
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<%--Se ejecuta la acción bienvenidoAction dentro de la clase accion LinkAction.java para mostrar la vista 
    bienvenido.jsp--%>
<a href="<s:url action="bienvenidoAction"/>">Bienvenido</a>
<br>
<%--Se ejecuta la acción personasAction dentro de la clase accion LinkAction.java para mostrar la vista 
personas.jsp--%>
<a href="<s:url action="personasAction"/>">Personas</a>

    
