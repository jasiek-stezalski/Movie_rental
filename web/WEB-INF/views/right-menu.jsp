<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <%
        String czyLogin = (String) request.getAttribute("czyLogin");
    %>
</head>
<body>
    <div id="right-menu" style="background-color:red;width:200px;float:left;">
        <div>
            <center><font size="4" face="serif">Cos</font></center>
            <% out.println(czyLogin);
            %>
        </div>
    </div>
</body>
</html>
