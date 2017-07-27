
	<!-- *****************************************************************************************************************
	 HEADERWRAP
	 ***************************************************************************************************************** -->
	<div id="headerwrap">
	    <div class="container">
			<div class="row">
				<div class="col-lg-8 col-lg-offset-2">
	            $Content				
				</div>
				<div class="col-lg-8 col-lg-offset-2 himg">

<% with $HomeIntroImg.Setheight(514) %>
<img class="img-responsive"  src="$URL" alt="" width="$Width" height="”$Height”" />
<% end_with %>

				</div>
                
			</div><!-- /row -->
             
	    </div> <!-- /container -->
        
  	 	<div class="container">
 			<div class="row centered">
 				<div class="col-md-4">


 				</div>
 				<div class="col-md-4">
	            <!--SS admin Login-->
                $Form   

 				</div>
 				<div class="col-md-4">
    

 				</div>		 				
	 		</div>
	 	</div><! --/container -->         
        
        
	</div><!-- /headerwrap -->

	<!-- *****************************************************************************************************************
	 SERVICE LOGOS
	 ***************************************************************************************************************** -->
     
     <!--% include Services %-->
     
 	 <div id="service">
	 	<div class="container">
 			<div class="row centered">
 				<div class="col-md-4">
$HomeServices1

 				</div>
 				<div class="col-md-4">
$HomeServices2

 				</div>
 				<div class="col-md-4">
$HomeServices3

 				</div>		 				
	 		</div>
	 	</div><! --/container -->
	 </div><! --/service -->    
     
	 
	<!-- *****************************************************************************************************************
	 PORTFOLIO SECTION
	 ***************************************************************************************************************** -->
	 <div id="portfoliowrap">
        <h3>LATEST WORKS</h3>

        <div class="portfolio-centered">
            <div class="recentitems portfolio">
            
<% loop $Children.Limit(5) %>
<div class="portfolio-item graphic-design">
<div class="he-wrap tpl6">

<% with $ProjectPhoto.Setheight(237) %>
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
                    
            </div><!-- portfolio -->
        </div><!-- portfolio container -->
	 </div><!--/Portfoliowrap -->
	 
	 
	<!-- *****************************************************************************************************************
	 MIDDLE CONTENT
	 ***************************************************************************************************************** -->

	 <div class="container mtb">
	 	<div class="row">
	 		<div class="col-lg-4 col-lg-offset-1">
$HomeMoreAbout
	 		</div>
	 		
	 		<div class="col-lg-3">
$HomeFAQ
	 		</div>
	 		
	 		<div class="col-lg-3">
$HomeLatestPosts
	 		</div>
	 		
	 	</div><! --/row -->
	 </div><! --/container -->
	 
	<!-- *****************************************************************************************************************
	 TESTIMONIALS
	 ***************************************************************************************************************** -->
     
     <!--% include Testimonials %-->
	 
	<!-- *****************************************************************************************************************
	 OUR CLIENTS
	 ***************************************************************************************************************** -->
     
    <% include Clients %>