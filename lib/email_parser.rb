# Build a class EmailAddressParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

require 'pry'

class EmailAddressParser
  @@all
  attr_accessor :email_list


  def parse(email_list)
    @email_list = email_list
    @email_list.split(", ")
    binding.pry
  end











end
