

<div id="content"  class="typography">

	<div id="content1">
	<p><a href="$Link">Back to the Legislative Branch</a></p>
	<% if Meeting %>
		<h1>$Meeting.Title</h1>
		$Meeting.Notes
	<% else %>
		<h1>Meetings</h1>
		
		<% if SenateMeetings %>
			<h2>Senate Meetings</h2>
				$SenateMeetingsContent
			<ul class="meetings">
				<% control SenateMeetings %>
					<li><a href="$Link">$Title</a></li>
				<% end_control %>
			</ul>
		<% end_if %>
		
		<% if CommitteeMeetings %>
			<h2>Committee Meetings</h2>
			$CommitteeMeetingsContent
			<ul class="meetings">
				<% control CommitteeMeetings %>
				
					<% if Notes %>
						<li><a href="$Link">$Title</a></li>
					<% else %>
						<li>$Title</li>
					<% end_if %>
					
				<% end_control %>
			</ul>
		<% end_if %>
		
				
	<% end_if %>


	$Form
	</div>
</div>