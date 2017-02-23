class AddAboutAndYoutubeToService < ActiveRecord::Migration
  def change
    add_column :services, :about, :text
    add_column :services, :youtube, :string
  end
end
