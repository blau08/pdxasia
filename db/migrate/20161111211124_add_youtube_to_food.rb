class AddYoutubeToFood < ActiveRecord::Migration
  def change
    add_column :foods, :youtube, :string
  end
end
