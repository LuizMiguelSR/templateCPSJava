<%-- 
    Document   : index
    Created on : 16 de mai. de 2022, 09:43:55
    Author     : Luiz
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <%@include file="WEB-INF/jspf/libs.jspf" %>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Template Home - Fatec Praia Grande</title>
    </head>
    <body>
        <a id="skippy" class="sr-only sr-only-focusable" href="#content">
            <div class="container">
              <span class="skiplink-text">Pular para o conteúdo</span>
            </div>
        </a>
        
        <!-- Logos -->
        <%@include file="WEB-INF/jspf/headerLogos.jspf" %>
        
        <!-- NavBar -->
        <%@include file="WEB-INF/jspf/navbar.jspf" %>
        
        <!-- Carrosel -->
        <div class="container">
            <br>
          <div id="carousel-example" class="carousel carousel-thumbnail slide " data-ride="carousel">
            <!-- carousel indicadores -->
            <ol class="carousel-indicators">
              <li data-target="#carousel-example" data-slide-to="0" class="active"></li>
              <li data-target="#carousel-example" data-slide-to="1"></li>
              <li data-target="#carousel-example" data-slide-to="2"></li>
            </ol>
            <!-- carousel slides -->
            <div class="carousel-inner" role="listbox">
              <div class="item active">
                <div class="row">
                  <div class="col-xs-6">
                    <a class="thumbnail thumbnail-lg">
                      <img src="https://luizmiguelsr.github.io/templateCPS/img/3.png" alt="" class="img-responsive">
                      <div class="thumbnail-caption">
                        <h3 class="thumbnail-caption-title"></h3>
                      </div>
                    </a>
                  </div>
                  <div class="col-xs-6">
                    <a class="thumbnail thumbnail-lg">
                      <img src="https://luizmiguelsr.github.io/templateCPS/img/1.22jpeg" alt="First slide image" class="img-responsive">
                      <div class="thumbnail-caption">
                        <h3 class="thumbnail-caption-title"></h3>
                      </div>
                    </a>
                  </div>
                </div>
              </div>
              <div class="item">
                <a class="thumbnail thumbnail-lg">
                  <img src="" alt="">
                  <div class="thumbnail-caption">
                    <h3 class="thumbnail-caption-title"></h3>
                  </div>
                </a>
              </div>
              <div class="item">
                <div class="row">
                  <div class="col-xs-6">
                    <a class="thumbnail thumbnail-sm">
                      <img src="https://github.com/LuizMiguelSR/templateCPS/blob/main/img/4.png?raw=true" class="img-responsive" alt="">
                      <div class="thumbnail-caption">
                        <h3 class="thumbnail-caption-title"></h3>
                      </div>
                    </a>
                    <a class="thumbnail thumbnail-sm">
                      <img src="https://github.com/LuizMiguelSR/templateCPS/blob/main/img/4.png?raw=true" class="img-responsive" alt="">
                      <div class="thumbnail-caption">
                        <h3 class="thumbnail-caption-title"></h3>
                      </div>
                    </a>
                  </div>
                  <div class="col-xs-6">
                    <a class="thumbnail thumbnail-lg">
                      <img src="https://luizmiguelsr.github.io/templateCPS/img/1.22jpeg" alt="">
                      <div class="thumbnail-caption">
                        <h3 class="thumbnail-caption-title"></h3>
                      </div>
                    </a>
                  </div>
                </div>
              </div>
            </div>
            <!-- carousel setas -->
            <div class="hidden-xs">
              <a data-slide="prev" href="#carousel-example" class="left carousel-control">‹</a>
              <a data-slide="next" href="#carousel-example" class="right carousel-control hidden-xs">›</a>
            </div>
            <div class="visible-xs">
              <a data-slide="prev" href="#carousel-example" class="pull-left carousel-control-xs btn btn-default ">‹ Anterior</a>
              <a data-slide="next" href="#carousel-example" class="pull-right carousel-control-xs btn btn-default visible-xs">Próximo ›</a>
            </div>
          </div>
        </div>
        <hr>
        
        <!-- Notícias, Agenda e Destaques -->
        <main class="cps-main">
          <div class="row">
            <div id="content" class="col-md-6" tabindex="-1">
              <h2 class="h3"><i class="fa fa-bullhorn"></i> Notícias</h2>
              <div class="row">

                <article class="col-md-6">
                  <a href="#" class="thumbnail">
                    <img src="http://placehold.it/300x300" class="img-responsive img-rounded" alt="">
                    <div class="caption">
                      <h3 class="h6">Notícia 01 Título de exemplo da notícia</h3>
                      <p class="text-muted">09/09/2015</p>
                      <p class="small">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua...</p>
                    </div>
                  </a>
                </article>

                <article class="col-md-6">
                  <a href="#" class="thumbnail">
                    <img src="http://placehold.it/300x300" class="img-responsive img-rounded" alt="">
                    <div class="caption">
                      <h3 class="h6">Notícia 02 Título de exemplo da notícia</h3>
                      <p class="text-muted">09/09/2015</p>
                      <p class="small">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua...</p>
                    </div>
                  </a>
                </article>

                <article class="col-md-6">
                  <a href="#" class="thumbnail">
                    <img src="http://placehold.it/300x300" class="img-responsive img-rounded" alt="">
                    <div class="caption">
                      <h3 class="h6">Título de exemplo da notícia</h3>
                      <p class="text-muted">09/09/2015</p>
                      <p class="small">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua...</p>
                    </div>
                  </a>
                </article>

                <article class="col-md-6">
                  <a href="#" class="thumbnail">
                    <img src="http://placehold.it/300x300" class="img-responsive img-rounded" alt="">
                    <div class="caption">
                      <h3 class="h6">Título de exemplo da notícia</h3>
                      <p class="text-muted">09/09/2015</p>
                      <p class="small">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua...</p>
                    </div>
                  </a>
                </article>

                <article class="col-md-6">
                  <a href="#" class="thumbnail">

                    <div class="caption">
                      <h3 class="h6">Título de exemplo da notícia</h3>
                      <p class="text-muted">09/09/2015</p>
                      <p class="small">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua...</p>
                    </div>
                  </a>
                </article>

                <article class="col-md-6">
                  <a href="#" class="thumbnail">

                    <div class="caption">
                      <h3 class="h6">Título de exemplo da notícia</h3>
                      <p class="text-muted">09/09/2015</p>
                      <p class="small">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua...</p>
                    </div>
                  </a>
                </article>

              </div>
              <p class="text-center"><a href="#" class="btn btn-default btn-block">Ver mais notícias</a></p>
            </div>
            <aside class="col-md-6">
              <div class="widget">
                <h2 class="h3"><i class="fa fa-calendar-check-o"></i> Agenda</h2>
                <dl>
                  <dt>Quarta-feira, 21 de outubro</dt>
                  <dd>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</dd>
                  <dt>Quinta-feira, 22 de outubro</dt>
                  <dd>Vestibulum id ligula porta felis euismod semper eget lacinia odio sem nec elit.</dd>
                  <dd>Donec id elit non mi porta gravida at eget metus.</dd>
                  <dt>Sexta-feira, 23 de outubro</dt>
                  <dd>Etiam porta sem malesuada magna mollis euismod.</dd>
                  <dt>Segunda-feira, 26 de outubro</dt>
                  <dd>Vestibulum id ligula porta felis euismod semper eget lacinia odio sem nec elit.</dd>
                  <dd>Donec id elit non mi porta gravida at eget metus.</dd>
                </dl>
                <p class="text-center"><a href="#" class="btn btn-default btn-block">Ver agenda completa</a></p>
              </div>
              <hr>
              <div class="widget">
                <h2 class="h3">Destaque</h2>
                <div class="list-group small">
                  <a href="#" class="list-group-item text-center">
                    <img src="http://placehold.it/600x150" class="img-responsive img-rounded" alt="">
                  </a>
                  <a href="#" class="list-group-item">Link relacionado</a>
                  <a href="#" class="list-group-item">Link relacionado</a>
                  <a href="#" class="list-group-item">Link relacionado</a>
                </div>
              </div>     
              </div>
            </aside>    
          </div>
        </main>
        <hr>
        
        <!-- Footer -->
        <%@include file="WEB-INF/jspf/footer.jspf" %>
        
    </body>
</html>
