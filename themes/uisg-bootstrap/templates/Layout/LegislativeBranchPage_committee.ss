<link rel="stylesheet" type="text/css" href="{$ThemeDir}/css/nivo-slider.css"> 
    <link rel="stylesheet" href="{$ThemeDir}/css/nivo-pascal/pascal.css" type="text/css" media="screen" />
<script src="{$BaseHref}/mysite/javascript/jquery.min.1.4.2.js" type="text/javascript"></script>

<script type="text/javascript" src="{$BaseHref}mysite/javascript/jquery.nivo.slider.pack.js"></script>
<script type="text/javascript">
    $(window).load(function() {
        $('#slider').nivoSlider();
    });
</script>

<% control Committee %>
	<div id="content"  class="typography padding">
		<div id="content1">
		<div id="breadcrumbs"><a href="$BaseHref">UISG</a> &raquo; <a href="branches/">Branches</a> &raquo; <a href="branches/legislative">The Legislative Branch</a> &raquo; $Title</div>
		

			<h1>$Title</h1>
			
			<% if Image1 %>
			<div id="slider" class="nivoSlider theme-pascal" style="margin:20px 0 20px 0;">
					<% if Image1 %>
						$Image1.CroppedImage(500,250)
					<% end_if %>
					<% if Image2 %>
						$Image2.CroppedImage(500,250)
					<% end_if %>
					<% if Image3 %>
						$Image3.CroppedImage(500,250)
					<% end_if %>
					<% if Image4 %>
						$Image4.CroppedImage(500,250)
					<% end_if %>
			
			</div>
			<% end_if %>
			
			<div id="committee_description" style="margin:20px 0 20px 0;">
				$Description
			</div>
			
			<div style="clear:both;"></div>
			
			<div id="branch-content">
				<% if Chair %>
					<h3 style="clear: both">Chair: <a href="$Link">$Chair.FirstName $Chair.LastName</a></h3>
				<% end_if %>
				
				<table class="branch-people">
					<tbody>
						
						<% control BranchPersonPages %>
							<tr class="$EvenOdd">
								<td class="img"><% if MainImage %>$MainImage.CroppedImage(400,260)<% else %><span>No Image Available</span><% end_if %></td>
								<td class="name"><span class="pos">$Position</span><br /><a href="$Link">$FirstName $LastName</a></span></td>
								<!--<td class="com"><span class="com-head">Committee(s):</span><br /><% if Committees %><ul><% control Committees %><li>$Title</li><% end_control %></ul><% end_if %></td>-->
							
							</tr>
						<% end_control %>
					</tbody>	
				</table>
				
				<div class="clear"></div>
			</div>

		</div>
	</div>

<% end_control %>