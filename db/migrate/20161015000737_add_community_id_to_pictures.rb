class AddCommunityIdToPictures < ActiveRecord::Migration
  def change
		add_column :pictures, :community_id, :integer
  end
end
