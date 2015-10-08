<%-- 
    Document   : Message
    Created on : 01-Oct-2015, 16:54:22
    Author     : Joao
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %> <!-- Warns the servlet that uses struts 2 tags -->
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Message Test</title>
    </head>
    <body>
        <h1>Hello World! <s:property value="name"/></h1> <!-- vai usar o getName() da property name -->
        <a href="example/HelloWorld.jsp">Back</a> <!-- fix back button -->
    </body>
</html>
