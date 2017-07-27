    <!-- *****************************************************************************************************************
	 BLUE WRAP
	 ***************************************************************************************************************** -->
	<div id="blue">
	    <div class="container">
			<div class="row">
				<h3>$Title</h3>
			</div><!-- /row -->
	    </div> <!-- /container -->
	</div><!-- /blue -->

	<!-- *****************************************************************************************************************
	 TITLE & CONTENT
	 ***************************************************************************************************************** -->

	 <div class="container mtb">
	 	<div class="row">
		 	<div class="col-lg-8 col-lg-offset-2 centered">
		 		<h2>$Content</h2>
		 		<br>
		 		<div class="hline"></div>
		 	</div>
	 	</div>
	 </div><! --/container -->
	 
	<!-- *****************************************************************************************************************
	 PORTFOLIO SECTION
	 ***************************************************************************************************************** -->
     

     
    <div id="portfoliowrap">
    <div class="portfolio-centered">
    <div class="recentitems portfolio">

    <!-- Full Gallery-->

    <!--  First Children of Portfolio -->

    <% loop $AllChildren %>
    <div class="portfolio-item graphic-design">
    <div class="he-wrap tpl6">

    <% with $ProjectPhoto %>
    <img src="$URL" alt="" width="$Width" height="$Height" />
    <% end_with %> 

    <div class="he-view">
    <div class="bg a0" data-animate="fadeIn">

    <h3 class="a1" data-animate="fadeInDown">$Title</h3>
    <a data-rel="prettyPhoto" href="$ProjectPhoto.URL" class="dmbutton a2" data-animate="fadeInUp"><i class="fa fa-search"></i></a>
    <a href="$Link" class="dmbutton a2" data-animate="fadeInUp"><i class="fa fa-link"></i></a>

    </div>
    </div>

    </div>
    </div>

    <!-- Rest 0f the Children of Portfolio -->

    <% if $Children %>
    <% loop $Children %>
    <div class="portfolio-item graphic-design">
    <div class="he-wrap tpl6">

    <% with $ProjectPhoto %>
    <img src="$URL" alt="" width="$Width" height="$Height" />
    <% end_with %> 

    <div class="he-view">
    <div class="bg a0" data-animate="fadeIn">

    <h3 class="a1" data-animate="fadeInDown">$Title</h3>
    <a data-rel="prettyPhoto" href="$ProjectPhoto.URL" class="dmbutton a2" data-animate="fadeInUp"><i class="fa fa-search"></i></a>
    <a href="$Link" class="dmbutton a2" data-animate="fadeInUp"><i class="fa fa-link"></i></a>

    </div>
    </div>

    </div>
    </div>
    <% end_loop %>

    <% end_if %>

    <% end_loop %>



</div>
</div>
</div>


