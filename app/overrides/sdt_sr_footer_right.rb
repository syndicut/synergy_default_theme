Deface::Override.new(
    :virtual_path => "layouts/spree_application",
    :insert_bottom => "[data-hook='footer_right']",
    :text => '<%= javascript_include_tag("store/jquery.rating") %>
              <%= javascript_tag("$(document).ready(function(){$(\'.star\').rating({required:true});});") %>',
    :name => "sdt_sr_footer_right") if defined?(SpreeReviews)