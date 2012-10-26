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
			
			<li><a href="#committee-{$ID}">$Title</a></li>
			
			<% end_control %>
			</ul>
		
		</div>
		
		<div id="branch-content">
		
			<% if AllCommittees %>
			
			<% control AllCommittees %>
			<!--<h2>$Title</h2>-->
				<table id="committee-$ID" class="branch-people">
					<tbody>
						<!--<tr>
							<th>Name</th>
							<th>Picture</th>
							<th>Position</th>
							<th>Committee(s)</th>
						
						</tr>-->
						
						<% control BranchPersonPages %>
							<tr class="$EvenOdd">
								<td class="img"><% if MainImage %>$MainImage.CroppedImage(400,260)<% else %><span>No Image Available</span><% end_if %></td>
								<td class="name"><span class="pos">$Position</span><br /><span class="name">$FirstName $LastName</span></td>
								<!--<td class="com"><span class="com-head">Committee(s):</span><br /><% if Committees %><ul><% control Committees %><li>$Title</li><% end_control %></ul><% end_if %></td>-->
							
							</tr>
						<% end_control %>
					</tbody>	
				</table>
				<!--<span class="btt"><a href="#">Back to Top</a></span>-->
		<% end_control %>

			
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