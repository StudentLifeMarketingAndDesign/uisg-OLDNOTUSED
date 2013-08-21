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
				<% control Image.SetWidth(920) %><img src="$URL" title="#htmlcaption-{$Pos}" /><% end_control %>
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
