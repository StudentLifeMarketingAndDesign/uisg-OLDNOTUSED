<div id="content"  class="typography padding">

	<div id="content1">
		<% include Breadcrumbs %>

	<h1>$FirstName $LastName<% if Position %>, $Position<% end_if %></h1>
	<% if MainImage %><img src="$MainImage.URL" class="branch-person" /><% end_if %>
	$Content
	<% if SchoolYear %><h2>About $FirstName</h2><% end_if %>
	<ul>
	<% if SchoolYear %><li><strong>Year in school:</strong> $SchoolYear</li><% end_if %>
	<% if HometownAndState %><li><strong>Hometown:</strong> $HometownAndState</li><% end_if %>
	<% if MajorMinor %><li><strong>Major / Minor: </strong>$MajorMinor</li><% end_if %>	
	<% if Committees %><li><strong>Committee Assignment(s): </strong><% control Committees %><a href="{$Link}">$Title</a><% if Last %><% else %>, <% end_if %><% end_control %></li><% end_if %>
	</ul>
	$Form
	</div>