class User < ActiveRecord::Base
  self.inheritance_column = nil
  # has_many :merchandises
  has_many :orders
end
