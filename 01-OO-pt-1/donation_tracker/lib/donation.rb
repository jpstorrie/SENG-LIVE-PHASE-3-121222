require "pry"

class Donation

    #attr methods(attribute)
    #generates instance method
    # attr_reader :amount, :date, :organization
    # attr_writer :amount, :date, :organization

    attr_accessor :amount, :date, :organization

  def initialize(amount, date, organization)
    self.amount = amount
    self.date = date
    self.organization = organization
  end

  def print_attributes
    # puts @amount
    # puts @date
    # puts @organization

    puts self.amount
    puts self.date
    puts self.organization
  end
  
=begin
  #setter/writer
  #always needs an "=" to make it clear it is a setter function
  def amount=(new_amount)
    @amount = new_amount
  end
  
  
  #getter/reader
  def amount
    @amount
  end
=end

end

binding.pry
ww = Donation.new(5, "jan3023", "Goodwill")


#self is basically the same as "this" in JavaScript
#self: refers to reciever of method