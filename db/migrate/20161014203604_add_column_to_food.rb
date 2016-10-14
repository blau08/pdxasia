class AddColumnToFood < ActiveRecord::Migration
  def change
		add_column :foods, :bio, :string
		add_column :shops, :bio, :string
		add_column :communities, :bio, :string
  end
end
