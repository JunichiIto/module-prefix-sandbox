class User < ActiveRecord::Base
  has_many :orders
  def self.table_name_prefix
    'm_'
  end
end
