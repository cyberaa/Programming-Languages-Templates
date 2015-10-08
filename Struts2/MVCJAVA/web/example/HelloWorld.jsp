<%@ page contentType="text/html; charset=UTF-8" %>

<%@ taglib prefix="s" uri="/struts-tags" %>

<html>
    <head>
        <title><s:text name="HelloWorld.message"/></title>
    </head>

    <body>
        
        <h1>Test Form</h1>
       <form action="message">
          <label for="name">Please enter your name</label><br/>
          <input type="text" name="name"/>
          <input type="submit" value="Say Hello"/>
       </form>
        
        
    </body>
</html>

