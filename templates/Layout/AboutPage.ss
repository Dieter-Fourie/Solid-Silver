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
	 AGENCY ABOUT
	 ***************************************************************************************************************** -->

	 <div class="container mtb">
	 	<div class="row">
	 		<div class="col-lg-6">
	 			<!--img class="img-responsive" src="$ThemeDir/img/agency.jpg" alt=""-->
<% with $Aboutphoto.Setheight(418) %>
<img class="img-responsive"  src="$URL" alt="" width="$Width" height="”$Height”" />
<% end_with %>
                
	 		</div>
	 		
	 		<div class="col-lg-6">
            <!--$Content-->
            $MoreAbout
		 		
	 		</div>
	 	</div><! --/row -->
	 </div><! --/container -->

	<!-- *****************************************************************************************************************
	 TEEAM MEMBERS
	 ***************************************************************************************************************** -->

	 <div class="container mtb">
	 	<div class="row centered">
		 	<h3 class="mb">MEET OUR TEAM</h3>
		 	
		 	<div class="col-lg-3 col-md-3 col-sm-3">
				<div class="he-wrap tpl6">
				<!--img src="$ThemeDir/img/team/team01.jpg" alt=""-->
                $TeamPhoto1
                
					<div class="he-view">
						<div class="bg a0" data-animate="fadeIn">
                            <h3 class="a1" data-animate="fadeInDown">Contact Me:</h3>
                            <a href="#" class="dmbutton a2" data-animate="fadeInUp"><i class="fa fa-envelope"></i></a>
                            <a href="#" class="dmbutton a2" data-animate="fadeInUp"><i class="fa fa-twitter"></i></a>
                    	</div><!-- he bg -->
					</div><!-- he view -->	
				</div><!-- he wrap -->
                $TeamInfo1
                
				<div class="hline"></div>
		 	</div><! --/col-lg-3 -->

		 	<div class="col-lg-3 col-md-3 col-sm-3">
				<div class="he-wrap tpl6">
				<!--img src="$ThemeDir/img/team/team02.jpg" alt=""-->
                $TeamPhoto2
                
					<div class="he-view">
						<div class="bg a0" data-animate="fadeIn">
                            <h3 class="a1" data-animate="fadeInDown">Contact Me:</h3>
                            <a href="#" class="dmbutton a2" data-animate="fadeInUp"><i class="fa fa-envelope"></i></a>
                            <a href="#" class="dmbutton a2" data-animate="fadeInUp"><i class="fa fa-twitter"></i></a>
                    	</div><!-- he bg -->
					</div><!-- he view -->		
				</div><!-- he wrap -->
                $TeamInfo2
				
				<div class="hline"></div>
		 	</div><! --/col-lg-3 -->

		 	<div class="col-lg-3 col-md-3 col-sm-3">
				<div class="he-wrap tpl6">
				<!--img src="$ThemeDir/img/team/team03.jpg" alt=""-->
                $TeamPhoto3                
					<div class="he-view">
						<div class="bg a0" data-animate="fadeIn">
                            <h3 class="a1" data-animate="fadeInDown">Contact Me:</h3>
                            <a href="#" class="dmbutton a2" data-animate="fadeInUp"><i class="fa fa-envelope"></i></a>
                            <a href="#" class="dmbutton a2" data-animate="fadeInUp"><i class="fa fa-twitter"></i></a>
                    	</div><!-- he bg -->
					</div><!-- he view -->		
				</div><!-- he wrap -->
                $TeamInfo3
				
				<div class="hline"></div>
		 	</div><! --/col-lg-3 -->

		 	<div class="col-lg-3 col-md-3 col-sm-3">
				<div class="he-wrap tpl6">
				<!--img src="$ThemeDir/img/team/team04.jpg" alt=""-->
                $TeamPhoto4                  
					<div class="he-view">
						<div class="bg a0" data-animate="fadeIn">
                            <h3 class="a1" data-animate="fadeInDown">Contact Me:</h3>
                            <a href="#" class="dmbutton a2" data-animate="fadeInUp"><i class="fa fa-envelope"></i></a>
                            <a href="#" class="dmbutton a2" data-animate="fadeInUp"><i class="fa fa-twitter"></i></a>
                    	</div><!-- he bg -->
					</div><!-- he view -->		
				</div><!-- he wrap -->
                $TeamInfo4
				
				<div class="hline"></div>
		 	</div><! --/col-lg-3 -->		 	
		 	
	 	</div><! --/row -->
	 </div><! --/container -->
	 
	<!-- *****************************************************************************************************************
	 TESTIMONIALS
	 ***************************************************************************************************************** -->
     
     <% include Testimonials %>
	 
	<!-- *****************************************************************************************************************
	 OUR CLIENTS
	 ***************************************************************************************************************** -->
     
     <% include Clients %>