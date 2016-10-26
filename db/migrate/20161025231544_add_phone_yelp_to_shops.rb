class AddPhoneYelpToShops < ActiveRecord::Migration
  def change
    add_column :shops, :yelp, :string
    add_column :shops, :phone, :string
  end
end
