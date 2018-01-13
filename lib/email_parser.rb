require 'pry'

# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailParser
  attr_accessor :emails

  def initalize(emails)
    @emails = emails
  end 



  # def parse(name)
  #   name.detect { |x| x.name == name}
  # end
    # email = name.split(/[ ,]+/)


#   emails = "john@doe.com, person@somewhere.org"

# parser = EmailParser.new(emails)
#
# parser.parse


    # it "parses CSV emails" do
    #   expect(EmailParser.new("avi@test.com, arel@test.com").parse).to eq(["avi@test.com", "arel@test.com"])



end
