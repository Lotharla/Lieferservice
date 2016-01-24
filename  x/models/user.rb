class User < ActiveRecord::Base
 belongs_to :order
  # has_many :orders
end
