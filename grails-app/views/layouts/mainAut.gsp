<%--
  Created by IntelliJ IDEA.
  User: matheusmarques
  Date: 07/07/15
  Time: 17:22
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title><g:layoutTitle default="Avaliação"/></title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href='http://fonts.googleapis.com/css?family=Roboto:100,300,400' rel='stylesheet' type='text/css'>


    <asset:stylesheet src="applicationAut.css"/>
    <asset:javascript src="applicationAut.js"/>
    <g:layoutHead/>

</head>

<body>
    <div class="main-wrapper">
        <div id="bg-overlay" class="bg-img img-balloon"></div>
        <div class="login-wrapper">
            <div class="login-inner">
                <g:layoutBody/>
            </div>
        </div>
    </div>
</body>
</html>