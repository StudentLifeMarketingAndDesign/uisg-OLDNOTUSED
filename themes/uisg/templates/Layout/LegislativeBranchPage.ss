<div id="content"  class="typography">

	<div id="content1">
	
		<div id="branch-intro">
			<h1>$Title</h1>
			$Content
			<% if MainImage %><img src="http://dummyimage.com/400x400" /><% end_if %>
			<div class="clear"></div>
		</div>
		
		<div id="committee-list">
			<h2>Committees</h2>
			<ul>
			<% control AllCommittees %>
			
			<li>$Title</li>
			
			<% end_control %>
			</ul>
		
		</div>
		
		<div id="branch-content">
		
			<% if Children %>
			
			<table id="branch-people">
				<tbody>
					<tr>
						<th>Name</th>
						<th>Picture</th>
						<th>Position</th>
						<th>Committee(s)</th>
					
					</tr>
					<% control Children %>
						<tr class="$EvenOdd">
							<td>$FirstName $LastName</td>
							<td><% if MainImage %>$MainImage<% else %>No Image Available<% end_if %></td>
							<td>$Position</td>
							<td><% if Committees %><ul><% control Committees %><li>$Title</li><% end_control %></ul><% end_if %></td>
						
						</tr>
					<% end_control  %>
				</tbody>	
			</table>
			
			<!--<div id="branch-people">
			
			
				<h2>Your $MenuTitle Branch:</h2>
				<ul>
					<% control Children %>
						<li>
						<% if Content %><a href="$Link">$FirstName $LastName</a><% else %>
						$FirstName $LastName<% end_if %>
						
						
						</li>
					
					<% end_control %>
				
				
				
				</ul>
			</div>-->
			<% end_if %>
			
			
			<div class="clear"></div>
		
		
		
		
		</div>
		
		
	
	</div>
</div>