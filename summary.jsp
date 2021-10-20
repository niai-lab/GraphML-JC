<%@ page contentType="text/html; charset=utf-8" %>
<%
request.setCharacterEncoding("utf-8")
%>
<html>
    <head>
        Textarea 처리
    </head>
    <body>
        Summary: <%= request.getParameter("summary") %>
    </body>
</html>
