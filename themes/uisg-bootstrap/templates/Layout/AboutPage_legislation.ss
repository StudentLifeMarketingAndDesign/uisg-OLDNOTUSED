<div id="content"  class="typography padding">

	<div id="content1">
	<p><a href="$Link">Back to the About Page</a></p>
	<h1>Past Governing Documents</h1>
	
	<% control Legislations %>
		<div class="legislation_block">
		<h3><a href="$PDF.URL">$LegTitle</a></h3>
		updated $Updated.NiceUS
		</div>
	<% end_control %>
	</div>
