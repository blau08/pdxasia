class ChangeEventDatatypes < ActiveRecord::Migration
  def change
    change_column :events, :date, 'date USING "date"::date'
    change_column :events, :time, 'time USING "time"::time without time zone'
    change_column :events, :description, :text
  end
end
