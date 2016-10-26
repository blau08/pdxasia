class Picture < ActiveRecord::Base
  belongs_to :food
	belongs_to :community
  belongs_to :shop
  has_attached_file :image, styles: { medium: "300x300>", small: "200x200#", thumb: "100x100#" }, default_url: "/images/:style/missing.png"
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/
end
