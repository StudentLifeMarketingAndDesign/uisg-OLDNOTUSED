<div id="content"  class="typography padding">

	<div id="content1">
		<% include Breadcrumbs %>
		<div id="branch-intro">
			<h1>$Title</h1>
		<div class="row-fluid">	
		<div class ="span7">
		$Content	
			<div class="container-fluid">
				<div class="row-fluid">
					<div class="span6">
						<% control Speaker %>
							<a href="$Link">$MainImage.CroppedImage(325,400)</a>
							<a href="$Link"><span class="speakersec">$Position<br />$FirstName $LastName</span></a>
						<% end_control %>
					</div>
					<div class="span6">
						<% control Secretary %>
							<a href="$Link">$MainImage.CroppedImage(325,400)</a>
							<a href="$Link"><span class="speakersec">$Position<br />$FirstName $LastName</span></a>
						<% end_control %>
					</div><!-- end span6 -->
				</div><!-- end row-fluid -->
			</div><!-- end container-fluid -->
		</div><!-- end span7 -->
		<div class = "span5">
		<a class="tagline-link" href="branches/legislative/meetings"><span>Meetings</span></a>
		<div class="clear" style="float:right;"></div>
		<div id="committee-list">
			<h2>Committees</h2>
			<ul>
			<% control AllCommittees %>
			
			<li><a href="{$Link}" class= "spacer">$Title</a></li>
			
			<% end_control %>
			</ul>
		
		</div><!-- end committee-list -->
		</div>	
		</div>	
			
			<div class="clear"></div>
			
		</div>
		

		
		<div id="branch-content">

          <ul class="staff-list">
            <% control Children %>
                  <li>
                        <% if MainImage %>
                        <a href="$Link" class="staff-link">
                              <% control MainImage %>
                              	<% control CroppedImage(325,400) %>
							  		<img src="$URL" alt="$FirstName $LastName" class="staff-img">
                              	<% end_control %>
                              <% end_control %>
                        </a>
                        <% else %>
                        <a href="$Link" class="staff-link">
                              
                              <img src="{$ThemeDir}/images/staff-placeholder.gif" alt="$FirstName $LastName" class="staff-img">
                        </a>
                        <% end_if %>
                        <p class="staff-name">
                              <a href="$Link">$FirstName $LastName</a>
                              <% if Position %><small class="staff-position">$Position</small><% end_if %>
                        </p>
                  </li>
            <% end_control %>
                  <li class="filler"></li>
                  <li class="filler"></li>
            </ul>
				<!--<table class="branch-people">
					<tbody>
						
						<% control BranchPersonPages %>
							<tr class="$EvenOdd">
								<td class="img"><% if MainImage %>$MainImage.CroppedImage(400,260)<% else %><span>No Image Available</span><% end_if %></td>
								<td class="name"><span class="pos">$Position</span><br /><a href="$Link">$FirstName $LastName</a></span></td>
								<td class="com"><span class="com-head">Committee(s):</span><br /><% if Committees %><ul><% control Committees %><li>$Title</li><% end_control %></ul><% end_if %></td>
							
							</tr>
						<% end_control %>
					</tbody>	
				</table>-->
				
				
				<!--<span class="btt"><a href="#">Back to Top</a></span>-->
				

				


			
			<div class="clear"></div>
		
		
		
		
		</div>
		

	
	</div>
