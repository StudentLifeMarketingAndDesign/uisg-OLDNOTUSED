<div id="content"  class="typography padding">

	<div id="content1">
	<% include Breadcrumbs %>
	<h1>$Title</h1>
	<% if Image1 %><img src="$Image1.URL" class="right" /><% end_if %>
	$Content
	<div class="clear"></div>
	<% if Image2 %><img src="$Image2.URL" class="left" /><% end_if %>
	$Content2
	<div class="clear"></div>
	$Form
	
</div>
