<div id="content"  class="typography padding">

	<div id="content1">
		<% include Breadcrumbs %>

	<h1>$FirstName $LastName<% if Position %>, $Position<% end_if %></h1>
	<% if MainImage %>
		<% control MainImage.SetWidth(300) %>
		<img src="$URL" class="branch-person" />
		<% end_control %>
	<% end_if %>
	$Content
	<% if SchoolYear %><h2>About $FirstName</h2><% end_if %>
	<ul>
	<% if SchoolYear %><li class="spacer"><strong>Year in school:</strong> $SchoolYear</li><% end_if %>
	<% if HometownAndState %><li class="spacer"><strong>Hometown:</strong> $HometownAndState</li><% end_if %>
	<% if MajorMinor %><li class="spacer"><strong>Major / Minor: </strong>$MajorMinor</li><% end_if %>	
	<% if Committees %><li class="spacer"><strong>Committee Assignment(s): </strong><% control Committees %><a href="{$Link}">$Title</a><% if Last %><% else %>, <% end_if %><% end_control %></li><% end_if %>
	</ul>
	$Form
	</div>
