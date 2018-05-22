class Transfer
  
  attr_reader :name
  attr_accessor :transfer
  
  def initialize(name)
    @name = name
    @transfer
    @status = pending
  end 
  
 
end
