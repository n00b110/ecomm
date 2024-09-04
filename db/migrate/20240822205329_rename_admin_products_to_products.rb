class RenameAdminProductsToProducts < ActiveRecord::Migration[7.1]
  def change
    rename_table :admin_products, :products
  end
end
