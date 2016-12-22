class RemoveServices < ActiveRecord::Migration
  def change
    remove_column :services, :website
  end
end
