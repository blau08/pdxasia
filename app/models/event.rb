class Event < ActiveRecord::Base
  has_many :categories, :dependent => :destroy, autosave: true
  accepts_nested_attributes_for :categories, :reject_if => lambda { |a| a[:name].blank? }, :allow_destroy => true
  has_attached_file :image, styles: { medium: "300x300#>", small: "200x200#", thumb: "100x100#" }, default_url: "/images/:style/missing.png"
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/
end
