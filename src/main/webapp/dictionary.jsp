<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 3/31/2021
  Time: 3:15 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page import="java.util.Map" %>
<%@ page import="java.util.HashMap" %><%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 10/12/2019
  Time: 11:57 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>dictionary</title>
</head>
<body>
<%
    Map<String,String> dic = new HashMap<>();
%>
<%
    dic.put("hello","Xin chào");
    dic.put("how","Thế nào");
    dic.put("book","Quyển vở");
    dic.put("computer","Máy tính");
    String search = request.getParameter("txtSearch");
    String result = dic.get(search);
    if(result !=null){
        out.println("Word: "+search);
        out.println("Result: "+result);

    }else {
        out.println("Not found");
    }
%>
</body>
</html>
