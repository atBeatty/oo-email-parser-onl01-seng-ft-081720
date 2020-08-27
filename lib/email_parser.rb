# Build a class EmailAddressParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require 'pry'


class EmailAddressParser
  @@all = []
  attr_accessor :email_list

  def initialize(email_list)
    @email_list = email_list
  end


  def parse
    email_array = @email_list.split("")
    email_array.delete_if do |ch|
      ch == ","
    end
    email_array.join.split(" ").uniq

 
    
  end


end
