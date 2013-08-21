<div id="content"  class="typography">

	<div id="content1">
		<% include Breadcrumbs %>
		<div id="branch-intro">
			<h1>$Title</h1>
			
		<a class="tagline-link" href="http://uisg.uiowa.edu/branches/legislative/meetings" style="float:right;margin-left:30px"><span>Meetings</span></a>
		<div class="clear" style="float:right;"></div>
		<div id="committee-list">
			<h2>Committees</h2>
			<ul>
			<% control AllCommittees %>
			
			<li><a href="{$Link}">$Title</a></li>
			
			<% end_control %>
			</ul>
		
		</div>
		
			$Content
			
			
				
			<table class="speaker">
				<tbody>
						<td>
						<% control Speaker %>
						<a href="$Link">$MainImage.SetRatioSize(230,267)</a>
						<a href="$Link"><span class="speakersec">$Position $FirstName $LastName</span></a>
						<% end_control %>
						</td>
						<td>
						<% control Secretary %>
						<a href="$Link">$MainImage.SetRatioSize(230,267)</a>
						<a href="$Link"><span class="speakersec">$Position $FirstName $LastName</span></a>
						<% end_control %>
						</td>
				</tbody>
			</table>

			<!--<% if MainImage %><img src="http://dummyimage.com/400x400" /><% end_if %>-->
			
			<div class="clear"></div>
			
		</div>
		

		
		<div id="branch-content">
		
			<div style="clear:both"></div>
			<% if AllCommittees %>
			
			<% control Persons %>
			<div class="committese">
				<table class="branch-people">
					<tbody>
						
							<tr class="$EvenOdd">
								<td class="img"><% if MainImage %>$MainImage.CroppedImage(400,260)<% else %><span>No Image Available</span><% end_if %></td>
								<td class="name"><span class="pos">$Position</span><br /><a href="$Link">$FirstName $LastName</a></span></td>
								<!--<td class="com"><span class="com-head">Committee(s):</span><br /><% if Committees %><ul><% control Committees %><li>$Title</li><% end_control %></ul><% end_if %></td>-->
							
							</tr>
						
					</tbody>	
				</table>
				<!--<span class="btt"><a href="#">Back to Top</a></span>-->
				
			
					</div><!-- end committees div -->

		<% end_control %><!-- end control allcommittees -->

			<% end_if %><!-- end if allcommittees -->
			
			
			<div class="clear"></div>
		
		
		
		
		</div>
		

	
	</div>

</div>