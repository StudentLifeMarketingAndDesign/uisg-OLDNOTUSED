<div id="content"  class="typography padding">

	<div id="content1">
	<% include Breadcrumbs %>
	<h1>Initiatives</h1>
	
	
	
	<table id="highlighted-initiative" class="branch-initiatives">
					<tbody>
							<tr class="$EvenOdd">
								<td class="img" id="hinit">
									<img src="themes/uisg/images/gtkm.jpg" />
							</td>
								<td class="initiative">
									<a href="get-to-know-me/"><h2>Get To Know Me</h2></a>
									<p>Learn about the Get To Know Me campaign!</p>
								</td>
							</tr>
					</tbody>
	</table>
	
	<table id="committee-$ID" class="branch-initiatives">
					<tbody>
						<% control Children %>
							<tr class="$EvenOdd">
								<td class="img">
									<a href="$Link">$MainImage.CroppedImage(200,100)</a>
								</td>
								<td class="initiative">
									<a name="$URLSegment"></a>
									<a href="$Link"><h2>$MenuTitle</h2></a>
									<% if Teaser %>
									<p>$Teaser</p>
									<% else %>
									<p>Learn about $MenuTitle!</p>
									<% end_if %>
								</td>
							</tr>

						<% end_control %>
					</tbody>
	</table>
	
	$Content
			
			
			<div class="clear"></div>
	</div>
</div>