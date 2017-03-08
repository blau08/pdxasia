class AddSlugToServiceCommunityShop < ActiveRecord::Migration
  def change
    add_column :services, :slug, :string
    add_index :services, :slug, unique: true
    add_column :communities, :slug, :string
    add_index :communities, :slug, unique: true
    add_column :shops, :slug, :string
    add_index :shops, :slug, unique: true
    add_column :events, :slug, :string
    add_index :events, :slug, unique: true
  end
end
