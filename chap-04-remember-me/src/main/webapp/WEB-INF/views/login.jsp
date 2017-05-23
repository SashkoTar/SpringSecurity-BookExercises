<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Terror movies</title>
</head>
<body>
    <%
        if(request.getParameter("error") != null) {
            out.println("Error gy-y-y-y");
        }
    %>
    <form action="/j_spring_security_check" method="post">
        Your Username<input type="text" name="user_param"/><br/>
        Your Password<input type="text" name="pass_param"/><br/>
        <input type="checkbox" name="_spring_security_remember_me" />
        <input type="submit"/>
    </form>
</body>
</html>