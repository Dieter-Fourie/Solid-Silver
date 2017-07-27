<div class="navbar-collapse collapse navbar-right">

  <ul class="nav navbar-nav">

<!--SS-Menu-->    

    <% loop $Menu(1) %>
    <li><a class="$LinkingMode" href="$Link" title="Go to the $Title page">$MenuTitle</a></li>
    <% end_loop %>
    
    
  </ul>

</div><!--/.nav-collapse -->