<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title><g:layoutTitle default="VenInformal"/></title>
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
    <div class="navbar navbar-inverse navbar-static-top wbs-navbar hidden-print">
        <div class="container-fluid">
            <!-- Logo -->
            <div class="navbar-header">
                <div class="wbs-brand">
                    <a class="wbs-logo" href="${createLink(controller: "index")}">
                        <span>Ven</span> Informal
                    </a>
                </div>
            </div>

            <!-- Options -->
            <div class="navbar-content clearfix">
            <ul class="nav navbar-nav navbar-right">
                <li class="dropdown options">
                    <a href="javascript:void(0);" data-toggle="dropdown" aria-expanded="false">
                        <span class="hidden-xs">Wilson</span>
                        <span class="caret hidden-xs"></span>
                        <span class="visible-xs"><i class="fa fa-bars"></i></span>
                    </a>
                    <div class="dropdown-menu dropdown-menu-md dropdown-menu-right with-arrow panel-default">

                        <ul class="main-list">
                            <li>
                                <a href="${createLink(controller: "autenticacao",action: "logout")}">
                                    <i class="fa fa-sign-out fa-fw fa-lg"></i> Sair
                                </a>
                            </li>
                        </ul>
                    </div>
                </li>
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
                    <g:render template="/menuLateral"/>
                    <div class="content">
                        <button class="sidebar-toggle visible-xs hidden-print" id="toggle-left-mini-aside">
                            <span class="glyphicon glyphicon-align-justify"></span>
                        </button>
                        <g:layoutBody/>
                    </div>
                </div>

            </div>
        </div>
    </section>

    <footer class="hidden-print">
        <span>© 2015 - <a href="http://www.webonesystem.com.br">WeboneSystem Soluções em TI LTDA</a></span>
    </footer>
</div>
</body>
</html>
