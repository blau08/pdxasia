class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :title
      t.string :date
      t.string :time
      t.string :description
      t.string :price
      t.string :detail
      t.string :location
      t.string :name

      t.timestamps null: false
    end
  end
end
