class CreateServices < ActiveRecord::Migration
  def change
    create_table :services do |t|
      t.string :first
      t.string :last
      t.string :number
      t.string :industry
      t.string :language

      t.timestamps null: false
    end
  end
end
