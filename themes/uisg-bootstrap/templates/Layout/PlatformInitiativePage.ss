<div id="content"  class="typography padding">

	<div id="content1">
	<% include Breadcrumbs %>
	<h1>$Title</h1>
	
	<% if MainImage %><% control MainImage.SetWidth(400) %><img src="$URL" class="right" /><% end_control %><% end_if %>
	$Content
	<div class="clear"></div>
	$Form
	
</div>
