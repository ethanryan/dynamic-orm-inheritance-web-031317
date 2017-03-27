require_relative "./interactive_record.rb"

# the methods we write that allow a given Ruby class
# and instances to communicate with a database
# are not specific to any one class

class Song < InteractiveRecord

  self.column_names.each do |col_name|
    attr_accessor col_name.to_sym
  end

end
