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

None yet. You'll have to do it manually.

See the example page from the plugin creator to see what can be customized.
 [cloud-zoom-integration](http://www.professorcloud.com/mainsite/cloud-zoom-integration.htm)

Example
=======

Example goes here.

#Resizing existing images

**Resize only 'Image' images**: `rake paperclip:refresh:thumbnails CLASS=Image` 

**Resize a selection of Product images**:

* Jump into a console and grab a selection of Products whose images you want to resize (using Array.select, or AR finders, etc).

	`[collection].each { |product| product.images.each { |image| image.reprocess! }}`



Copyright (c) 2011 Vincent Charles, released under the New BSD License
