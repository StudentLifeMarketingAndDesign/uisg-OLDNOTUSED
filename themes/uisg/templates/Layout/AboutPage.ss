<div id="content"  class="typography">

	<div id="content1">
			<% include Breadcrumbs %>

		<h1>$Title</h1>
		<div id="about-social-media">
			<h2>Stay Connected With UISG!</h2>
			<ul>
				<li><a href="http://www.facebook.com/pages/University-of-Iowa-Student-Government/128426757171772">Facebook</a></li>
				<li><a href="http://twitter.com/#!/uisg">Twitter</a></li>
			</ul>
		</div>
		<% if MainImage %>$MainImage <% end_if %>
				<div id="about-content">
			$Content
		</div>
		<div class="clear"></div>
		<div id="legislations">
		<h2><a href="about/legislation/">Governing Documents</a></h2>
		<% control getLegislation(3) %>
		<div class="legislation">
		<h3><a href="$PDF.URL">$LegTitle</a></h3>
		Updated $Updated.NiceUS
		</div>
		<% end_control %>
		<p>See <a href="about/legislation/">Past Legislation</a></p>
		</div>
		
		
		<div class="clear"></div>
		
		$Form
	</div>
</div>