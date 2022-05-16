<%-- 
    Document   : regimento
    Created on : 16 de mai. de 2022, 11:41:39
    Author     : Luiz
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <%@include file="WEB-INF/jspf/libs.jspf" %>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Regimento e Regulamento</title>
    </head>
    <body>
        <!-- Logos -->
        <%@include file="WEB-INF/jspf/headerLogos.jspf" %>
        
        <!-- NavBar -->
        <%@include file="WEB-INF/jspf/navbar.jspf" %>
        
        <header class="cps-page-header">
          <h1>FATEC - Unidade de Praia Grande</h1>
          <p class="lead">Sobre Regimento e Regulamento</p>
        </header>
        
        <main class="cps-main">
            <div id="content" tabindex="-1">
                <h1>Regimento e Regulamento</h1>
                <p>As Fatecs possuem um Regimento Geral e um Regulamento de Graduação que determinam os direitos e deveres de sua comunidade.</p>
                <p>Abaixo está disponível uma versão resumida com as principais informações contidas em ambos, ideal para alunos tomarem ciência de seus principais direitos e deveres. Ainda assim, é possível acessar cada um dos documentos na íntegra.</p>
                <br>
                <div class="container">
                <ul class="nav nav-pills">
                    <li><a data-toggle="pill" href="#pdf1">Resumo do Regimento e do Regulamento</a></li> &nbsp;
                    <li><a data-toggle="pill" href="#pdf2">Regimento Geral</a></li> &nbsp;
                    <li><a data-toggle="pill" href="#pdf3">Regulamento de Graduação</a></li> 
                </ul>
                <br>
                  <div class="tab-content">
                    <div id="pdf1" class="tab-pane fade">
                      <object class="pdf" data="/documento?nome=resumo-regimento-regulamento.pdf" type="application/pdf" width="1140px" height="1080px">Seu navegador não suporta PDFs, para ter acesso a este PDF faça o <a href="/documento?nome=resumo-regimento-regulamento.pdf" download="resumo-regimento-regulamento">download aqui</a>.</object>
                    </div>
                    <div id="pdf2" class="tab-pane fade">
                    <object class="pdf" data="/documento?nome=regimento-geral-20160927.pdf" type="application/pdf" width="1140px" height="1080px">Seu navegador não suporta PDFs, para ter acesso a este PDF faça o <a href="/documento?nome=regimento-geral-20160927.pdf" download="regimento-geral-20160927">download aqui</a>.</object>
                    </div>
                    <div id="pdf3" class="tab-pane fade">
                    <object class="pdf" data="/documento?nome=regulamento-graduacao-20091214.pdf" type="application/pdf" width="1140px" height="1080px">Seu navegador não suporta PDFs, para ter acesso a este PDF faça o <a href="/documento?nome=regulamento-graduacao-20091214.pdf" download="regulamento-graduacao-20091214">download aqui</a>.</object>
                    </div>
                  </div>
                </div>
            </div>
        </main>
        
        <!-- Footer -->
        <%@include file="WEB-INF/jspf/footer.jspf" %>
        
    </body>
</html>
