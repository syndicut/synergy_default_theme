Deface::Override.new(
    :virtual_path => "shared/_products",
    :insert_bottom => "[data-hook='products_list_item']",
    :partial => "shared/product",
    :name => "sdt_products_list_item")