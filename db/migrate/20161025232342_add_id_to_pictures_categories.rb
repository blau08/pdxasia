class AddIdToPicturesCategories < ActiveRecord::Migration
  def change
    add_column :pictures, :shop_id, :integer
    add_column :categories, :shop_id, :integer
    add_column :categories, :community, :integer
  end
end
