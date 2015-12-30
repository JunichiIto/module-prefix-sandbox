module MasterTablePrefix
  extend ActiveSupport::Concern

  module ClassMethods
    def table_name_prefix
      'm_'
    end
  end
end