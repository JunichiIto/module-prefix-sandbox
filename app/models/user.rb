class User < ActiveRecord::Base
  include MasterTablePrefix

  has_many :orders
end
