class AddFoodIdToCategory < ActiveRecord::Migration
  def change
		add_column :categories, :food_id, :integer
  end
end
