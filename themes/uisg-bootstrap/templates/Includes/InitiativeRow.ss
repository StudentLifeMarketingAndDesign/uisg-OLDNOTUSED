<tr class="$EvenOdd">
	<% if MainImage %>
	<td class="img">
		<a href="$Link">$MainImage.CroppedImage(275,150)</a>
	</td>
	
	<% else_if Image1 %>
	<td class="img">
		<a href="$Link">$MainImage.CroppedImage(275,150)</a>
	</td>
	<% end_if %>
	<td class="initiative" <% if MainImage %><% else_if Image1 %><% else %>colspan="2"<% end_if %>>
		<a name="$URLSegment"></a>
		<a href="$Link"><h2>$MenuTitle</h2></a>
		<% if Teaser %>
		<p>$Teaser</p>
		<% else %>
		<p>Learn about $MenuTitle!</p>
		<% end_if %>
	</td>
</tr>
