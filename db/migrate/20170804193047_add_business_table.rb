class AddBusinessTable < ActiveRecord::Migration
  def change
    create_table :businesses do |t|
      t.string :name
      t.string :number
      t.string :address
      t.string :industry
      t.string :website
      t.string :description
      t.string :yelp
      t.string :youtube

      t.timestamps null:false
    end
    add_column :businesses, :slug, :string
    add_index :businesses, :slug, unique: true
  end

end
