<link rel="stylesheet" type="text/css" href="{$ThemeDir}/css/nivo-slider.css"> 
    <link rel="stylesheet" href="{$ThemeDir}/css/nivo-pascal/pascal.css" type="text/css" media="screen" />
<script src="{$BaseHref}/mysite/javascript/jquery.min.1.4.2.js" type="text/javascript"></script>

<script type="text/javascript" src="{$BaseHref}/mysite/javascript/jquery.nivo.slider.pack.js"></script>
<script type="text/javascript">
    $(window).load(function() {
        $('#slider').nivoSlider();
    });
</script>
<div id="content"  class="typography">

	<div id="content1">
	<% include Breadcrumbs %>
		<div id="initiative_content">
		<% if Children %>
			<div id="slider" class="nivoSlider theme-pascal">
			
				<% control Children %>
					<% if LinkURL %>
						<a href="$LinkURL"><img src="$Image.URL" title="#htmlcaption-{$Pos}" /></a>
					<% else %>
						<img src="$Image.URL" title="#htmlcaption-{$Pos}" />
					<% end_if %>
				<% end_control %>
			
			
			</div>
			<% control Children %>
			
			<div id="htmlcaption-{$Pos}" class="nivo-html-caption">
				<% if LinkURL %>
    			<a href="$LinkURL" target="_blank">$Caption</a>
    			<% else %>
    			$Caption
    			<% end_if %>
    			
    
			</div>
			<% end_control %>
			<% else %>
			<% if Banner %><img src="$Banner.URL" class="banner" /><% end_if %>
		<% end_if %>
	<div class="clear"></div>
	<h1>$Title</h1>
	<div id="col1">
	$Col1
	</div>
	
	<% if Vid %>
	<div id="vid">
	<h2>$VidTitle</h2>
	<iframe width="400" height="235" src="http://www.youtube.com/embed/$Vid" frameborder="0" allowfullscreen></iframe>
	<div class="clear"></div>
	<span class="caption">$VidCaption</span>
	</div>
	<% end_if %>
	<% if Vid2 %>
	<div id="vid">
	<h2>$VidTitle2</h2>
	<iframe width="400" height="235" src="http://www.youtube.com/embed/$Vid2" frameborder="0" allowfullscreen></iframe>
	<div class="clear"></div>
	<span class="caption">$VidCaption2</span>
	</div>
	<% end_if %>
	<div id="col2">
	$Col2
	</div>
	</div>
	<div class="clear"></div>
	$Form
	</div>
</div>