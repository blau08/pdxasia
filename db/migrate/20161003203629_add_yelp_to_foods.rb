class AddYelpToFoods < ActiveRecord::Migration
  def change
    add_column :foods, :yelp, :string
  end
end
