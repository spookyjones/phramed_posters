Deface::Override.new(:virtual_path => "spree/shared/_main_nav_bar",
                 :name => "home-link",
                 :remove => "li#home-link")

Deface::Override.new(:virtual_path =>"spree/shared/_nav_bar",
                     :name => "main_menu",
                     :replace =>"nav#top-nav-bar",
                     :text => '
<nav id="top-nav-bar" class="nav navbar-nav navbar-right" role="navigation">
  <div class="container">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <div id="logo"><h1><b>Phramed Posters</b></h1></div>
    </div>
    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav navbar-right"  data-hook>
        <li id="search-bar" data-hook>
          <%= render :partial => "spree/shared/search" %>
        </li>
      </ul>
    </div>
    <!-- /.navbar-collapse -->
  </div>
  <!-- /.container -->
</nav>
')