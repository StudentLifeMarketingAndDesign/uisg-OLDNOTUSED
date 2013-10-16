<div id="content"  class="typography padding">
	<div id="content1">
	<h1>$Title</h1>
	$Content
	<% control Children %>
		<h2> $Title </h2>
			$Content
		<table id="meetings" class="senate">
			
				<tr>
					<th>Meeting Date</th>
					<th>Meeting Location</th>
				</tr>
				<% control Children %>
				<tr class="$EvenOdd">
					<td><% if Notes %>$Date.Format(F d&#44; Y) $Time<a href="$Link">(meeting notes &raquo;)</a><% else %>
						$Date.Format(F d&#44; Y) $Time
						<% end_if %>
					</td>
					<td>$Location</td>
				</tr>
				<% end_control %>
		</table>
	<% end_control %>
	$Form
</div>

