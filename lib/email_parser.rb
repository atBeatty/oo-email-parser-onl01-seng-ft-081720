# Build a class EmailAddressParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
  @@all
  attr_accessor :email

  def initialize(email)
    @email = email

  end

  def parse
    unique_emails = []

    @email.split(" ").each do |email|

      if email.include?(",")
        email.slice!(-1)
      end

    end



  end









end
