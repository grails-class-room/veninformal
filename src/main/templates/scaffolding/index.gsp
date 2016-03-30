<!DOCTYPE html>
<html>
<head>
    <meta name="layout" content="main"/>
    <g:set var="entityName" value="\${message(code: '${propertyName}.label', default: '${className}')}"/>
    <title><g:message code="default.list.label" args="[entityName]"/></title>
</head>

<body>
    <button class="sidebar-toggle visible-xs" id="toggle-left-mini-aside">
        <span class="glyphicon glyphicon-align-justify"></span>
    </button>

    <div class="row">
        <div class="col-sm-12">
            <h4 style="font-weight: 300;display: inline-block;"><g:message code="default.list.label"
                                                                           args="[entityName]"/></h4>
            <g:link action="create" class="btn btn-primary btn-flat btn-sm pull-right">
                <i class="glyphicon glyphicon-plus"></i> <g:message code="default.create.label"
                                                                    args="[entityName]"/>
            </g:link>
        </div>

        <div class="col-sm-12">
            <f:table collection="\${${propertyName}List}"/>

            <div class="pagination">
                <g:paginate total="\${${propertyName}Count ?: 0}"/>
            </div>
        </div>
    </div>
<g:javascript>
                WBSAPP.selectSideMenu("#${propertyName}SideOpt");
</g:javascript>
</body>
</html>