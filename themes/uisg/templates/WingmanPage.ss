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
		<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.6.1/jquery.min.js"></script>
		<% require themedCSS(layout) %> 
		<% require themedCSS(typography) %> 
	</head>
	 
	<body style="background: url('http://uisg.uiowa.edu/assets/wingman2.jpg') top center;">
	
	<script>
	var x = 0;
	preload_image = new Image(2552,2026); 
    preload_image.src="http://uisg.uiowa.edu/assets/wingman1.jpg"; 
	preload_image2 = new Image(2552,2026); 
    preload_image2.src="http://uisg.uiowa.edu/assets/wingman2.jpg";
	preload_image3 = new Image(2552,2026); 
    preload_image3.src="http://uisg.uiowa.edu/assets/wingman3.jpg";
	preload_image4 = new Image(2552,2026); 
    preload_image4.src="http://uisg.uiowa.edu/assets/wingman4.jpg";
	function moveImage() {
		if (x == 1) {
	      $("body").css("background-image","url('http://uisg.uiowa.edu/assets/wingman1.jpg')");
		  x = x + 1;
		} else if (x==2) {
		  $("body").css("background-image","url('http://uisg.uiowa.edu/assets/wingman2.jpg')");
		  x = x + 1;
		} else if (x==3) {
		  $("body").css("background-image","url('http://uisg.uiowa.edu/assets/wingman3.jpg')");
		  x = x + 1;
		} else {
		  $("body").css("background-image","url('http://uisg.uiowa.edu/assets/wingman4.jpg')");
		  x = 1;
		}
	}
	//$(window).bind("load", moveImage());
	setInterval('moveImage()',4000);
	</script>
	
	<div id="govt-bar">
		<div id="govt-bar-content">
		<a href="http://uiowa.edu/" target="_blank" class="uiowa-logo"><img src="$ThemeDir/images/uiowa.png" /></a>
		<span class="govt-bar-division"><a href="http://studentlife.uiowa.edu/">Division of Student Life</a>&nbsp; <a href="$BaseHref" class="active-govt-site">UISG</a> <a href="http://ecgps.uiowa.edu">ECGPS</a></span>
		
		<div class="clear"></div>
		</div>
	
	</div>
	<!-- Header -->
	<!--<div id="header">
	
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
	</div>-->
		
		<div id="body-wrapper">
		
			
		
		<!-- Content Area -->
		<div id="space" style="height: 820px;">
			
			
		</div>
			
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
					
						<a href="http://www.uiowa.edu/"><img src="$ThemeDir/images/uisg_dome_logo.png" /></a>
						<a href="{$BaseHref}"><img src="$ThemeDir/images/uiowa.png" class="footer-uiowa" /></a>
					
					
					</div>
					
					<div class="clear"></div>
				
				</div><!-- end footer-content -->
			
			
			
			
		</div><!-- end footer -->
		<div style="clear:both"></div>
		

	
	
	</body>
</html>