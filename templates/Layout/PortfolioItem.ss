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

	 <div class="container mt">
	 	<div class="row">
		 	<div class="col-lg-10 col-lg-offset-1 centered">
			 	<div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
				  <!-- Indicators -->
				  <ol class="carousel-indicators">
				    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
				    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
				    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
				  </ol>
				
				  <!-- Wrapper for slides -->
				  <div class="carousel-inner">
				    <div class="item active">
				      <!--img src="$ThemeDir/img/portfolio/single01.jpg" alt=""-->
                    <% with $ProjectSlider1.Setheight(600) %>
                    <img class="my-custom-class" src="$URL" alt="" width="$Width" height="”$Height”" />
                    <% end_with %>
                                    </div>
                                    <div class="item">
                    <% with $ProjectSlider2.Setheight(600) %>
                    <img class="my-custom-class" src="$URL" alt="" width="$Width" height="”$Height”" />
                    <% end_with %>
                                    </div>
                                    <div class="item">
                    <% with $ProjectSlider3.Setheight(600) %>
                    <img class="my-custom-class" src="$URL" alt="" width="$Width" height="”$Height”" />
                    <% end_with %>
				    </div>
				  </div>
				</div><! --/Carousel -->
		 	</div>
		 	
		 	<div class="col-lg-5 col-lg-offset-1">
			 	<div class="spacing"></div>

                $ProjectName
                <br><br>

                $Proposal
		 	</div>
		 	
		 	<div class="col-lg-4 col-lg-offset-1">
			 	<div class="spacing"></div>
                $ProjectDetail
		 	</div>
		 	
	 	</div><! --/row -->
	 </div><! --/container -->
	 
	<!-- *****************************************************************************************************************
	 PORTFOLIO SECTION
	 ***************************************************************************************************************** -->

    <div id="portfoliowrap">
    <div class="portfolio-centered">
    <h3>Related Works.</h3>
    <div class="recentitems portfolio">

    <!-- Small Gallery-->

        <% control Page(portfolio-page) %>
        <% loop $Children %>
        <% if $MultipleOf(5) %>
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
        <% end_if %>
        <% end_loop %>
        <% end_control %>

    </div>
    </div>
    </div>
     
     
     
