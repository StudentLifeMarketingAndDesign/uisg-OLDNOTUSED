<div id="content"  class="typography">

	<div id="content1">
	<div id="breadcrumbs">
		<a href="http://uisg.uiowa.edu/">UISG</a>
		 » Branches
	</div> 
	<% include Breadcrumbs %>
	<h1>Branches of UISG</h1>
	$Content
	
	<% control Children %>
	<h2><a href="$Link">$MenuTitle</a></h2>
	
	<% end_control %>
	
	
	$Form
	</div>
</div>