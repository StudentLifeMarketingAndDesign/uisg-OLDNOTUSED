<!-- content -->

<div id="content"  class="typography">

	<div id="content1">
	<p><a href="$Link">Back to the Legislative Branch</a></p>
	<% if Meeting %>
	<p><a href="{$Link}/meetings/">Back to Meetings</a></p>
		<% control Meeting %>
			<h1>Meeting Notes for $Date.Format(F d)</h1>
			$Notes
		<% end_control %>
	<% else %>
		<h1>Meetings</h1>
		
		<% if SenateMeetings %>
			<h2>Senate Meetings</h2>
				$SenateMeetingsContent
			<ul class="meetings">
				<% control SenateMeetings %>
					<% if Notes %>
						<li><a href="$Link">$Date.Format(F d&#44; Y) $Time - $Location</a></li>
					<% else %>
						<li>$Date.Format(F d&#44; Y) $Time - $Location</li>
					<% end_if %>
					
				<% end_control %>
			</ul>
		<% end_if %>
		
		<% if CommitteeMeetings %>
			<h2>Committee Meetings</h2>
			$CommitteeMeetingsContent
			<ul class="meetings">
				<% control CommitteeMeetings %>
				
					<% if Notes %>
						<li><a href="$Link">$Date.Format(F d&#44; Y) $Time - $Location</a></li>
					<% else %>
						<li>$Date.Format(F d&#44; Y) $Time - $Location</li>
					<% end_if %>
					
				<% end_control %>
			</ul>
		<% end_if %>
		
				
	<% end_if %>


	$Form
	</div>
</div>