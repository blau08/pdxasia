class Category < ActiveRecord::Base
	belongs_to :food
	belongs_to :shop
	belongs_to :event
end
