<div id="content"  class="typography padding">

	<div id="content1">
	<% include Breadcrumbs %>
	<h1>Initiatives</h1>
	<table id="highlighted-initiative" class="branch-initiatives">
					<tbody>
							<tr class="$EvenOdd">
								<td class="img" id="hinit">
									<a href="get-to-know-me/"><img src="themes/uisg/images/gtkm.jpg" /></a>
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
							<% include InitiativeRow %>
						<% end_control %>
					</tbody>
	</table>
	
	$Content
			
			
			<div class="clear"></div>

</div>