<div id="content"  class="typography padding">
	<div id="content1">
	<h1>$Title</h1>
	$Content
	<% control Children %>
		<h2> $Title </h2>
			$Content
		<table class="meetings">
			
				<tr>
					<th>Meeting Date</th>
					<th>Available Documents</th>
				</tr>
				<% control Meetings %>
				<tr class="$EvenOdd">
					<td><a href="$Link">$Date.Format(F d&#44; Y) $Time</a>
					</td>
					<td>
						<% if Agenda %>
							<a href="$Agenda.URL">Agenda</a>, 
						<% end_if %>
						<% if MeetingNotes %>
							<a href="$MeetingNotes.URL">Meeting Minutes</a>, 
						<% end_if %>
						<% if Legislation1 %>
							<a href="$Legislation1.URL">Legislation 1</a>, 
						<% end_if %>
						<% if Legislation2 %>
							<a href="$Legislation2.URL">Legislation 2</a>
						<% end_if %>
						
					</td>
				</tr>
				<% end_control %>
		</table>
		<hr />
	<% end_control %>
	
	$Form
</div>

