<div id="content"  class="typography">
							
						

	<div id="homepage-tagline-container" class="container-fluid padding" >
		<div class="row-fluid">
			<div id="homepage-tagline" class="span8">
				
				$Tagline
			
			</div>
			
			<div id="tagline-link-container" class="span4">
			
				<a class="tagline-link" href="{$BaseHref}about/"><span>learn more</span></a>
					<a class="tagline-link" href="{$BaseHref}2013-uisg-elections//"><span>UISG 2013 Elections</span></a>
					<a class="tagline-link" href="{$BaseHref}funding/"><span>Funding</span></a>
			

			</div>
		</div>
		<div class="clear"></div>	
		
	</div>
	
		<div id="homepage-feature-container" class="container-fluid padding">
		
			<div class="row-fluid">
				<div class="span7">
						
						<% include HomePageSlider %>
						<div id="homepage-current-initiatives">
							<h2><a href="{$BaseHref}initiatives/">Current Initiatives</a></h2>
							<ul id="initiative-list">
				
						<% control ChildrenOf(initiatives) %>
							<li><a href="$Link" <% if FirstLast %>class="$FirstLast"<% end_if %>>$Title</a></li>
						<% end_control %>
								</ul>
						</div>	
					
				</div>
				<div class="span5">
				
					<h2>Comments? Questions?</h2>
					<p><a href="mailto: uisg@uiowa.edu">Email us at uisg@uiowa.edu</a></p>
					<% include HomePageNews %>

				</div>
			
			</div>
			
</div>