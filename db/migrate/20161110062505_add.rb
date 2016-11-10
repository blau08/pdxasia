class Add < ActiveRecord::Migration
  def change
    add_column :categories, :community_id, :integer
    remove_column :categories, :community
  end
end
