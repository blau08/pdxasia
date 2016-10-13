class AddFoodIdToFoods < ActiveRecord::Migration
  def change
    add_column :pictures, :food_id, :integer
  end
end
