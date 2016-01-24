class Order < ActiveRecord::Base
  # has many :users
  belongs_to :user
end
