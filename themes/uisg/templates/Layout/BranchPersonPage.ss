<div id="content"  class="typography">

	<div id="content1">
	
	<div id="breadcrumbs">$Breadcrumbs</div>
	<h1>$FirstName $LastName<% if Position %>, $Position<% end_if %></h1>
	<% if MainImage %>$MainImage<% end_if %>
	$Content
	<% if SchoolYear %><h2>About $FirstName</h2><% end_if %>
	<ul>
	<% if SchoolYear %><li><strong>Year in school:</strong> $SchoolYear</li><% end_if %>
	<% if HometownAndState %><li><strong>Hometown:</strong> $HometownAndState</li><% end_if %>
	<% if MajorMinor %><li><strong>Major / Minor: </strong>$MajorMinor</li><% end_if %>	
	<% if CommitteeAssignment %><li><strong>Committee Assignment:</strong> $CommitteeAssignment</li><% end_if %>
	</ul>
	$Form
	</div>
</div>