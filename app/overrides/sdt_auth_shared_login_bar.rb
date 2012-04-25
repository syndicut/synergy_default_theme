Deface::Override.new(:virtual_path => "layouts/spree_application",
                     :name => "sdt_auth_shared_login_bar",
                     :insert_bottom => "[data-hook='shared_login_bar']",
                     :partial => "shared/login_bar",
                     :disabled => false)

