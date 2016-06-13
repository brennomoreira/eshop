class Order < ActiveRecord::Base
  has_many :merchandises
  belongs_to :user
  # has_attached_file :image
end
