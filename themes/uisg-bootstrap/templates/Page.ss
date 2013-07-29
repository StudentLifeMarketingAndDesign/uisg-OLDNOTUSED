<!DOCTYPE html>

<html lang="$ContentLocale">
	<head>
		<% base_tag %>
		<title><% if MetaTitle %>$MetaTitle<% else %>$Title<% end_if %> - $SiteConfig.Title - The University of Iowa</title>
		$MetaTags(false)
		<link rel="shortcut icon" href="/favicon.ico" />
		
		<link href='http://fonts.googleapis.com/css?family=Rokkitt&v2' rel='stylesheet' type='text/css'>
		<link href='http://fonts.googleapis.com/css?family=Lora' rel='stylesheet' type='text/css'>
		<link rel="stylesheet" href="division-bar/css/_division-bar.css" />

		<link rel="stylesheet" type="text/css" href="themes/bootstrap/css/bootstrap.min.css">
		<link rel="stylesheet" type="text/css" href="themes/bootstrap/css/bootstrap-responsive.min.css">
		<% require themedCSS(layout) %> 
		<% require themedCSS(typography) %> 
	</head>
	 
	<body>
	<% include DivisionBar %>
	<!-- Header -->
	<div id="header">
	
		<div id="header-content" class="container">
				<a href="$BaseURL" class="hidden-phone"><img src="$ThemeDir/images/logo.png" /></a>
				
				<!--<div id="nav-container">
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
	
				</div>-->
				<div class="navbar">
				  <div class="navbar-inner">
				    <div class="container">
				 
				      <!-- .btn-navbar is used as the toggle for collapsed navbar content -->
				      <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
				        <span class="icon-bar"></span>
				        <span class="icon-bar"></span>
				        <span class="icon-bar"></span>
				      </a>
					   <a class="brand hidden-desktop" href="{$BaseHref}">UISG</a>
				 
				      <!-- Everything you want hidden at 940px or less, place within here -->
				      <div class="nav-collapse collapse">
				        <ul class="nav">
						<% control Menu(1) %>
								<li class="<% if LinkOrCurrent = current %>active<% end_if %><% if URLSegment = branches %>dropdown<% end_if %> "><a href="$Link" <% if URLSegment = branches %>class="dropdown-toggle" data-toggle="dropdown"<% end_if %>>$MenuTitle<% if URLSegment = branches %> <b class="caret"></b><% end_if %></a>
									<% if URLSegment = branches %>
										<ul class="dropdown-menu">
										<% control Children %>
											<li><a href="$Link">$MenuTitle</a></li>
										<% end_control %>
										</ul>
									<% end_if %>
								</li>
						<% end_control %>
				

						</ul>
				      </div>
				 
				    </div>
				  </div>
				</div>
				
		</div>
				
	
	
	</div>
		<div id="body-wrapper"> 
		<div class="container">
		$Layout
		</div>
		
			
			
			<div id="footer" class="typography">
			
			
				<div id="footer-content" class="container">
				
					<ul>
					<% control Menu(1) %>
						<li <% if FirstLast %>class="$FirstLast"<% end_if %> ><a href="$Link">$Title</a></li>
					<% end_control %>
					
					</ul>
					<div class="clear-left"></div>
					<p><a href="mailto:uisg@uiowa.edu">Get a hold of us at uisg@uiowa.edu</a>
					<br />

					Our office hours are 10 - 5 every weekday.
					
					
					</div>
					<div id="footer-logos">
					
						<a href="http://ecgps.uiowa.edu/"><img src="$ThemeDir/images/ecgps_dome_logo.png" /></a>
						<a href="http://www.uiowa.edu/"><img src="$ThemeDir/images/uiowa.png" class="footer-uiowa" /></a>
					
					
					</div>
					
					<div class="clear"></div>
				
				</div><!-- end footer -->
			
			
			
			
		</div><!-- end container-->
		</div> <!-- end body-wrapper -->
		<div style="clear:both"></div>
		
		<script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
		<script src="{$ThemeDir}/js/jquery.sticky.js"></script>
		<script src="themes/bootstrap/js/bootstrap.min.js"></script>
		<script>
		  $(document).ready(function(){
		    $("#twitter").sticky({topSpacing:0, bottomSpacing:20});
		  });
		  </script>
		  <script type="text/javascript" src="{$BaseHref}/division-bar/js/division-bar.js"></script>
	</body>
</html>