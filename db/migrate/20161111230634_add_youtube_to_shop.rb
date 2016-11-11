class AddYoutubeToShop < ActiveRecord::Migration
  def change
    add_column :shops, :youtube, :string
  end
end
