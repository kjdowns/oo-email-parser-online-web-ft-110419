# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser

  attr_accessor :raw_email_csv
  
  def initialize(email_csv)
    self.raw_email_csv = email_csv
  end

  def parse
    
  end

end