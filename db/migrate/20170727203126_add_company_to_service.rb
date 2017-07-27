class AddCompanyToService < ActiveRecord::Migration
  def change
    add_column :services, :company, :string
  end
end
