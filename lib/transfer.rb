class Transfer
  
  attr_accessor :amount, :sender, :receiver, :status
  
  def initialize(name)
    @name = name
    @transfer
    @status = pending
  end 
  
 
end
