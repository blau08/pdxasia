class Service < ActiveRecord::Base
  has_attached_file :image, styles: { large: "300x400#", medium: "300x300#", small: "200x200#", thumb: "100x100#" }, default_url: "/images/:style/missing.png"
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/
end
