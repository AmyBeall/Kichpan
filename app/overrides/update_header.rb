Deface::Override.new(
	:virtual_path => 'spree/shared/_header',
	:name => 'redo header',
	:replace_contents => '#spree-header',
	:text => "<header id='header' data-hook>
    				<div class='container'>
      					<div class='row'>
		        			<a href='/'><h1 class='col-md-2 col-sm-2' id='main_logo'> Kíchpan </h1></a>
		        			<div id='tabs' class='col-md-10 col-sm-10'>
		        				<%= render :partial => 'spree/shared/main_nav_bar' if store_menu? %>
        					</div>
					    </div>
					</div>
  				</header>",
	:original => '870f2cc85da3717b7c721a3e99245cf65b607a19' 
	)

# <div class='container'>
#     				<%= render :partial => 'spree/shared/nav_bar' %>
#   				</div>