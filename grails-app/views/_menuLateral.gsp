
<aside class="wbs-aside hidden-print">
    <div class="aside-inner">
        <nav class="wbs-sidebar">
            <ul class="nav">
                <li id="principalSideOpt" class="active">
                    <a href="${createLink(controller: 'index')}" title="Principal">
                        <span>Principal</span>
                    </a>
                </li>

                    <li class="nav-heading">
                        <span>Cadastros</span>
                    </li>
                    <li id="funcionarioSideOpt">
                        <a href="${createLink(controller: 'funcionario')}" title="Funcionário">
                            <span>Funcionário</span>
                        </a>
                    </li>
                    <li id="unidadeSideOpt">
                        <a href="${createLink(controller: 'unidade')}" title="Unidade">
                            <span>Unidade</span>
                        </a>
                    </li>
                    <li id="buscaSideOpt">
                        <a href="${createLink(controller: 'busca')}" title="Busca">
                            <span>Busca</span>
                        </a>
                    </li>
                    <li class="nav-heading">
                        <span>Fomulário</span>
                    </li>
                    <li id="grupoQuestaoSideOpt">
                        <a href="${createLink(controller: 'grupoQuestao')}" title="Grupo Questão">
                            <span>Grupo Questão</span>
                        </a>
                    </li>
                    <li id="questaoSideOpt">
                        <a href="${createLink(controller: 'questao')}" title="Questão">
                            <span>Questão</span>
                        </a>
                    </li>
                    <li id="questionarioSideOpt">
                        <a href="${createLink(controller: 'questionario')}" title="Questionário">
                            <span>Questionário</span>
                        </a>
                    </li>

                    <li class="nav-heading">
                        <span>Relatório</span>
                    </li>
                    <li id="report1SideOpt">
                        <a href="${createLink(controller: 'relatorio',params: ["report":"report1"])}" title="Questionário">
                            <span>Nota por Unidade</span>
                        </a>
                    </li>
                    <li id="report2SideOpt">
                        <a href="${createLink(controller: 'relatorio',params: ["report":"report2"])}" title="Questionário">
                            <span>Cálculo de Progressão</span>
                        </a>
                    </li>
                    <li id="report3SideOpt">
                        <a href="${createLink(controller: 'relatorio',params: ["report":"report3"])}" title="Questionário">
                            <span>Questionários Pendetes</span>
                        </a>
                    </li>
            </ul>
        </nav>
    </div>
</aside>
