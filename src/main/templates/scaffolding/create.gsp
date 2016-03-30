<!DOCTYPE html>
<html>
<head>
    <meta name="layout" content="main"/>
    <g:set var="entityName" value="\${message(code: '${propertyName}.label', default: '${className}')}"/>
    <title><g:message code="default.create.label" args="[entityName]"/></title>
</head>

<body>

<div class="row">
    <div class="col-sm-12">
        <h4 style="font-weight: 300;display: inline-block;margin-bottom: 25px;"><g:message code="default.create.label"
                                                                                           args="[entityName]"/></h4>
        <g:link class="btn btn-default btn-sm btn-flat pull-right" action="index"><i
                class="glyphicon glyphicon-arrow-left"></i> <g:message code="default.back.label"
                                                                       default="voltar"/></g:link>
    </div>

    <div class="col-sm-12">
        <g:if test="\${flash.message}">
            <div class="alert alert-success alert-dismissible" role="alert">
                <button type="button" class="close" data-dismiss="alert" aria-label="Close"><span
                        aria-hidden="true">&times;</span></button>
                \${flash.message}
            </div>
        </g:if>
        <g:hasErrors bean="\${${propertyName}}">
            <div class="alert alert-warning alert-dismissible" role="alert">
                <button type="button" class="close" data-dismiss="alert" aria-label="Close"><span
                        aria-hidden="true">&times;</span></button>
                <i class="glyphicon glyphicon-exclamation-sign"></i> Alguns campos precisam ser corrigidos.
            </div>
        </g:hasErrors>
        <g:form class="form-horizontal" name="${propertyName}Form" novalidate="novalidate" action="save">
            <fieldset class="form">
                <f:all bean="${propertyName}"/>
            </fieldset>
        </g:form>
        <div class="panel-footer clearfix form-actions"
             style="margin-top: 25px;background-color: #fff; border-radius: 0;">
            <button type="submit" form="${propertyName}Form" class="btn btn-success btn-sm btn-flat">
                <i class="glyphicon glyphicon-ok"></i> <g:message code="default.button.create.label"
                                                                  args="[entityName]"/>
            </button>
        </div>
    </div>
</div>
<g:javascript>
                WBSAPP.selectSideMenu("#${propertyName}SideOpt");
</g:javascript>
</body>
</html>
