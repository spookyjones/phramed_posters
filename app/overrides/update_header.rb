Deface::Override.new(:virtual_path => "spree/shared/_header",
                 :name => "header_background",
                 :replace => "div#spree-header",
                 :text => '
<div class="container">
  <header id="header" class="row" data-hook>
    <%= render :partial => "spree/shared/nav_bar" %>
    <%= render :partial => "spree/shared/main_nav_bar" %>
  </header>
</div>
')