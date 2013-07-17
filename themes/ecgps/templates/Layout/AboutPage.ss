<div id="content"  class="typography">

	<div id="content1">
		
		<% include Breadcrumbs %>
		<h1>$Title</h1>
		<div class="row-fluid">
			<div class="span6">
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
					updated $Updated.NiceUS
					</div>
					<% end_control %>
					<p>See <a href="about/legislation/">Past Governing Documents</a></p>
					</div>
			</div>
		<div class = "span6">
				<div id="about-social-media" class = "row-fluid">
			
			<h2 style="margin-top:0px;">Stay Connected With UISG!</h2>
			
			<ul>
				<li><a href="http://www.facebook.com/pages/University-of-Iowa-Student-Government/128426757171772">Facebook</a></li>
				<li><a href="http://twitter.com/#!/uisg">Twitter</a></li>
			</ul>
		</div>
		
		
		<div class="clear"></div>
		
		$Form
	</div>
</div>