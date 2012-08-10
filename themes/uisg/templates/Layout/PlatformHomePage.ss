<div id="content"  class="typography">

	<div id="content1">
	<h1>Initiatives</h1>
	$Content
	
	
	
	<table id="highlighted-initiative" class="branch-initiatives">
					<tbody>
							<tr class="$EvenOdd">
								<td class="img" id="hinit">
									<img src="themes/uisg/images/gtkm.jpg" />
							</td>
								<td class="initiative">
									<a href="get-to-know-me/"><h2>Get to Know Me</h2></a>
									<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
								</td>
							</tr>
					</tbody>
	</table>
	
	<table id="committee-$ID" class="branch-initiatives">
					<tbody>
						<% control Children %>
							<tr class="$EvenOdd">
								<td class="img">
									<% if MainImage %>
									<a href="$Link">$MainImage.CroppedImage(200,100)</a>
									<% else %><span>No Image Available</span>
									<% end_if %>
							</td>
								<td class="initiative">
									<a name="$URLSegment"></a>
									<a href="$Link"><h2>$MenuTitle</h2></a>
									<p>$Content.FirstSentence</p>
								</td>
							</tr>
						<% end_control %>
					</tbody>
	</table>
			
			
			<div class="clear"></div>
	</div>
</div>