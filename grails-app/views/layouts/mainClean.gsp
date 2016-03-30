<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title><g:layoutTitle default="Avaliação"/></title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href='http://fonts.googleapis.com/css?family=Roboto:100,300,400' rel='stylesheet' type='text/css'>
    <g:javascript>
	    window.baseUrl = "${createLink(uri: '/', absolute: true)}";
    </g:javascript>

    <asset:stylesheet src="application.css"/>
    <asset:javascript src="application.js"/>

    <g:layoutHead/>
</head>

<body>
<div class="main-wrapper">

    <!-- Top Navbar -->
    <div class="navbar navbar-inverse navbar-static-top wbs-navbar">
        <div class="container-fluid">
            <!-- Logo -->
            <div class="navbar-header">
                <div class="wbs-brand">
                    <g:if test="${!(controllerName == 'avaliacao' && actionName=='index')}">
                        <a class="wbs-logo" href="${createLink(controller: "index")}">
                            <span>PCCS</span> Avaliação
                        </a>
                    </g:if>
                    <g:else>
                        <a class="wbs-logo" href="javascript:history.back();">
                            <span>PCCS</span> Avaliação
                        </a>
                    </g:else>
                </div>
            </div>

            <!-- Options -->
            <div class="navbar-content clearfix">
                <ul class="nav navbar-nav navbar-right">
                    User
                </ul>
            </div>
            <!--/Options -->
        </div>
    </div>


    <!--Conteudo-->
    <section>
        <div class="main-content">
            <div class="main-content-wrapper">
                <div class="main-wrapper-menu">
                    <button class="sidebar-toggle visible-xs" id="toggle-left-mini-aside">
                        <span class="glyphicon glyphicon-align-justify"></span>
                    </button>
                    <g:layoutBody/>
                </div>

            </div>
        </div>
    </section>

    <footer>
        <span>© 2015 - <a href="http://www.webonesystem.com.br">WeboneSystem Soluções em TI LTDA</a></span>
    </footer>
    <asset:deferredScripts/>
</div>
</body>
</html>
