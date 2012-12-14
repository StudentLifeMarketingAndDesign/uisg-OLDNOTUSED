<div id="content"  class="typography">

	<div id="content1">
	<p><a href="$Link">Back to the About Page</a></p>
	<h1>Past Legislations</h1>
	
	<% control Legislations %>
		<div class="legislation">
		<h3><a href="$PDF.URL">$LegTitle</a></h3>
		Updated $Updated.NiceUS
		</div>
	<% end_control %>
	</div>
</div>