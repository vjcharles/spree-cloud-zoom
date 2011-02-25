Spree Cloud Zoom
==============

This Spree extension adds the ability for users to see more detail in product images via the jQuery plugin [Cloud Zoom](http://www.professorcloud.com/mainsite/cloud-zoom.htm).

Some credit should also be given to [spree-facebox](github.com/3months/spree-facebox) for some of this plugin design.

## Installation

* Add the gem source to your Gemfile

		gem 'spree_cloud_zoom', :git => 'https://github.com/vjcharles/spree-cloud-zoom.git'
	
	or just 
	
		gem 'spree_cloud_zoom

		
* Run
		
		bundle install

* To copy over the javascript and css files, Run
		
		rake spree_cloud_zoom:install:assets

	**This rake task will be obsolite in rails 3.1**

## Customization

See the example page from the jQuery plugin creator to see what can be customized.
 [cloud-zoom-integration](http://www.professorcloud.com/mainsite/cloud-zoom-integration.htm)

You can also customize the css file `public/stylesheets/cloud-zoom.css` to your liking.

See `views/products/_image.html.erb`, copy that into your directory and customize the `:rel` parameters.

### Example

	 <%= link_to(product_image(@product), @product.images.first.attachment.url(:large), {:class => 'cloud-zoom', :id => 'zoom1', :rel=>"position: 'inside'"}) %>
	

If you want the zoom effect in a new div, try the following.

	 <%= link_to(product_image(@product), @product.images.first.attachment.url(:large), {:class => 'cloud-zoom', :id => 'zoom1', :rel=>"adjustX: 20, adjustY: 20"}) %>

## Notes

If you have any fixes, feel free to send a pull request.

---
Copyright (c) 2011 Vincent Charles, released under the New BSD License
