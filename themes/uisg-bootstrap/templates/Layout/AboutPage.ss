<div id="content"  class="typography padding">

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
			<iframe src="//www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2Fuistudentgov%3Ffref%3Dts&amp;width=400&amp;height=590&amp;colorscheme=light&amp;show_faces=true&amp;header=true&amp;stream=true&amp;show_border=false&amp;appId=127918570561161" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:400px; height:590px; display: block;" allowTransparency="true"></iframe>
		</div>
		
		
		<div class="clear"></div>
		
		$Form
		</div>
		</div>
</div>