<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<% String path = request.getContextPath();
    String basePath = request.getScheme() + "://" + request.getServerName() + ":" +
            request.getServerPort() + path + "/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <base href="<%=basePath%>"/>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>404-PayDemo</title>
    </head>

    <body>
        <h2>404没有找到页面</h2>
        <h2><%=basePath %></h2>
    </body>

</html>