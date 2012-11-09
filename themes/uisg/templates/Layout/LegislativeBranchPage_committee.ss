<% control Committee %>
	<div id="content"  class="typography">
		<div id="content1">
			<h1>$Title</h1>
			<div id="branch-content">
				<% if Chair %>
					<h3 style="clear: both">Chair: <a href="$Link">$Chair.FirstName $Chair.LastName</a></h3>
				<% end_if %>
				$Description
				
				<table class="branch-people">
					<tbody>
						
						<% control BranchPersonPages %>
							<tr class="$EvenOdd">
								<td class="img"><% if MainImage %>$MainImage.CroppedImage(400,260)<% else %><span>No Image Available</span><% end_if %></td>
								<td class="name"><span class="pos">$Position</span><br /><a href="$Link">$FirstName $LastName</a></span></td>
								<!--<td class="com"><span class="com-head">Committee(s):</span><br /><% if Committees %><ul><% control Committees %><li>$Title</li><% end_control %></ul><% end_if %></td>-->
							
							</tr>
						<% end_control %>
					</tbody>	
				</table>
				
				<div class="clear"></div>
			</div>

		</div>
	</div>

<% end_control %>