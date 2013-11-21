<div id="content"  class="typography padding">

	<div id="content1">
	<h1>$Title</h1>

	<% if Level(2) %>
<div id="breadcrumbs">
		<a href="/meetings/">Meetings</a> &raquo; $Title
	</div>
	<% end_if %>
	

		<h2>Meeting Date:</h2> <p>$Date.NiceUS at $Time</p>
		<h2>Location:</h2><p>$Location</p>
		<h2>Meeting Downloads and Minutes:</h2>
		<ul>
		<% if Agenda %>
			<li><a href="$Agenda.URL">Agenda ({$Agenda.getExtension})</a></li>
		<% end_if %>
		<% if MeetingNotes %>
			<li><a href="$MeetingNotes.URL">Meeting Minutes ({$Agenda.getExtension})</a></li>
		<% end_if %>
		<% if Legislation1 %>
			<li><a href="$Legislation1.URL">Legislation 1 ({$Agenda.getExtension})</a></li>
		<% end_if %>
		<% if Legislation2 %>
			<li><a href="$Legislation2.URL">Legislation 2 ({$Agenda.getExtension})</a></li>
		<% end_if %>	
	</ul>
	
		<% if Notes %>
			<h3>Additional Notes:</h3>
			$Notes
		<% end_if %>

	</div>
