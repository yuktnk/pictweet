require 'active_record/connection_adapters/abstract_mysql_adapter'

module ActiveRecord
  module ConnectionAdapters
    class AbstractMysqlAdapter
      NATIVE_DATABASE_TYPES[:string] = { :name => "email", :limit => 191 }
    end
  end
end