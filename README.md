Spree Cloud Zoom
==============

This Spree extension adds the ability for users to see more detail in product images via the jQuery plugin [Cloud Zoom](http://www.professorcloud.com/mainsite/cloud-zoom.htm).

Some credit should be given to [spree-facebox](github.com/3months/spree-facebox) for some of this plugin design.

# Installation

* Add the gem source to your Gemfile

		gem 'spree_facebox', :git => 'https://github.com/vjcharles/spree-cloud-zoom.git'

* Run
		
		bundle install

* To copy over the javascript and css files, Run **This will be obsolite in rails 3.1**
		
		rake spree_cloud_zoom:install:assets

# Customization

See `views/products/_image.html.erb`, copy that into your directory and customize the parameters in the :rel html tag

See the example page from the plugin creator to see what can be customized.
 [cloud-zoom-integration](http://www.professorcloud.com/mainsite/cloud-zoom-integration.htm)

You can also customize the css file `public/stylesheets/cloud-zoom.css` to your liking.

# Example

	

Copyright (c) 2011 Vincent Charles, released under the New BSD License
