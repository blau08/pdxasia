class AddeventsToCategory < ActiveRecord::Migration
  def change
    add_column :categories, :event_id, :integer

  end
end
