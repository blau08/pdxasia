class Service < ActiveRecord::Base
  has_attached_file :image, styles: { large: "300x400#", medium: "300x300#", small: "200x200#", thumb: "100x100#" }, default_url: "/images/:style/missing.png"
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/

  before_save :set_fullname
  before_update :set_fullname

  extend FriendlyId
  friendly_id :set_fullname, use: :slugged

  def set_fullname
    fullname = "#{first} #{last}"
  end
end
