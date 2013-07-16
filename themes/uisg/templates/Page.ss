<!DOCTYPE html>

<html lang="$ContentLocale">
	<head>
		<% base_tag %>
		<title><% if MetaTitle %>$MetaTitle<% else %>$Title<% end_if %> - $SiteConfig.Title - The University of Iowa</title>
		$MetaTags(false)
		<link rel="shortcut icon" href="/favicon.ico" />
		
		
	
		<link href='http://fonts.googleapis.com/css?family=Rokkitt&v2' rel='stylesheet' type='text/css'>
		<link href='http://fonts.googleapis.com/css?family=EB+Garamond&v2' rel='stylesheet' type='text/css'>
		<link rel="stylesheet" type="text/css" href="{$ThemeDir}/css/reset.css">
		<link rel="stylesheet" href="division-bar/css/_division-bar.css" />
		
		<% require themedCSS(layout) %> 
		<% require themedCSS(typography) %> 
		
		
	</head>
	 
	<body>
	
	<% include DivisionBar %>

	
	<!-- Header -->
	<div id="header">
	
		<div id="header-content">
				<a href="$BaseURL"><img src="$ThemeDir/images/logo.png" /></a>
				
				<div id="nav-container">
					<ul id="nav">
						<% control Menu(1) %>
	
								<li><a href="$Link" class="{$FirstLast} {$LinkOrSection}"><span>$MenuTitle</span></a>
									<% if URLSegment = branches %>
										<ul>
										<% control Children %>
											<li><a href="$Link">$MenuTitle</a></li>
										<% end_control %>
										</ul>
									<% end_if %>
								</li>
		
						<% end_control %>
					</ul>
				<div class="clear-left"></div>
	
				</div>
				
		</div>
				
	
	
	</div>
		
		<div id="body-wrapper">
		
			
		
		<!-- Content Area -->
		
			$Layout
			
			
			
			<div id="footer" class="typography">
			
			
				<div id="footer-content">
				
					<ul>
					<% control Menu(1) %>
						<li <% if FirstLast %>class="$FirstLast"<% end_if %> ><a href="$Link">$Title</a></li>
					<% end_control %>
					
					</ul>
					<div class="clear-left"></div>
					<p><a href="{$BaseHref}#contact">Get a hold of us</a>
					<br />
					Phone Number: <strong>319.335.3860</strong>
					<br />
					UISG offices are located on the second floor of the <a href="http://www.uiowa.edu/~maps/i/imu1.htm">IMU (Room 260B)</a>
					<br />
					Our office hours are 10 - 5 every weekday.
					
					
					</div>
					<div id="footer-logos">
					
						<a href="http://uisg.uiowa.edu/"><img src="$ThemeDir/images/uisg_dome_logo.png" /></a>
						<a href="http://www.uiowa.edu/"><img src="$ThemeDir/images/uiowa.png" class="footer-uiowa" /></a>
					
					
					</div>
					
					<div class="clear"></div>
				
				</div><!-- end footer-content -->
			
			
			
			
		</div><!-- end footer -->
		<div style="clear:both"></div>
		

	<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-426753-44']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
	<script type="text/javascript" src="{$BaseHref}/division-bar/js/division-bar.js"></script>
	</body>
</html>