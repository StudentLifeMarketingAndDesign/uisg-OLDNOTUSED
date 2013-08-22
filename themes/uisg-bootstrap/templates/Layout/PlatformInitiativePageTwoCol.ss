<div id="content"  class="typography padding">

	<div id="content1">
	<% include Breadcrumbs %>
		<div id="initiative_content">

	<% if Children %>
		<div id="myCarousel" class="carousel slide">
		  <ol class="carousel-indicators">
		  	<% control Children %>
		    	<li data-target="#myCarousel" data-slide-to="{$Pos}"></li>
			<% end_control %>
		  </ol>
		  <!-- Carousel items -->
		  <div class="carousel-inner">
		  <% control Children %>
		    <div class="item <% if First %> active <% end_if %>">
		    <% if LinkURL %>
					<a href="$LinkURL"><% control Image.SetWidth(1100) %><img src="$URL" title="#htmlcaption-{$Pos}" /><% end_control %></a>
				<% else %>
					<% control Image.SetWidth(1100) %><img src="$URL" title="#htmlcaption-{$Pos}" /><% end_control %>
				<% end_if %>
				<% if Caption %>
				<div class="carousel-caption">
					$Caption
	            </div>
	            <% end_if %>
			</div>
		<% end_control %>
		  </div>
		  <!-- Carousel nav -->
		  <a class="carousel-control left" href="#myCarousel" data-slide="prev">&lsaquo;</a>
		  <a class="carousel-control right" href="#myCarousel" data-slide="next">&rsaquo;</a>
		</div>
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