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
						<!--<div id="homepage-current-initiatives">
							<h2><a href="{$BaseHref}initiatives/">Current Initiatives</a></h2>
							<ul id="initiative-list">
				
						<% control ChildrenOf(initiatives) %>
							<li><a href="$Link" <% if FirstLast %>class="$FirstLast"<% end_if %>>$Title</a></li>
						<% end_control %>
								</ul>
						</div>	-->
					<table class="branch-initiatives homepage">
					<tbody>
						<% control FeaturedInitiative1 %>
							<% include InitiativeRow %>
						<% end_control %>
						<% control FeaturedInitiative2 %>
							<% include InitiativeRow %>
						<% end_control %>
						<% control FeaturedInitiative3 %>
							<% include InitiativeRow %>
						<% end_control %>
						<% control FeaturedInitiative4 %>
							<% include InitiativeRow %>
						<% end_control %>
						<% control FeaturedInitiative5 %>
							<% include InitiativeRow %>
						<% end_control %>
					</tbody>
					</table>


				</div>
				<div class="span5">
				
					<h2>Comments? Questions?</h2>
					<p><a href="mailto: uisg@uiowa.edu">Email us at uisg@uiowa.edu</a></p>
					<% include HomePageNews %>
				<a class="twitter-timeline" href="https://twitter.com/uisg" data-widget-id="370624947627909120">Tweets by @uisg</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>

				</div>
			
			</div>
			
</div>