class SpreeCloudZoomHooks < Spree::ThemeSupport::HookListener
  # custom hooks go here
  replace :product_images, 'products/product_images'
  insert_after :product_images, 'shared/script_for_cloud_zoom'
  insert_after :inside_head, 'shared/cloud_zoom_include'
end