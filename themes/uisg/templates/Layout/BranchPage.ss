<div id="content"  class="typography">

	<div id="content1">
			<% include Breadcrumbs %>

		<div id="branch-intro">
			<h1>$Title</h1>
			$Content
			<% if MainImage %><img src="http://dummyimage.com/400x400" /><% end_if %>
			<div class="clear"></div>
		</div>
		
		<div id="branch-content">
		
			<% if Children %>
			<div id="branch-people">
				<h2>Your $MenuTitle Branch:</h2>
				<ul>
					<% control Children %>
						<li>
						<% if Content %><a href="$Link">$FirstName $LastName</a><% else %>
						$FirstName $LastName<% end_if %>
						
						
						</li>
					
					<% end_control %>
				
				
				
				</ul>
			</div>
			<% end_if %>
			
			
			<div class="clear"></div>
		
		
		
		
		</div>
		
		
	
	</div>
</div>