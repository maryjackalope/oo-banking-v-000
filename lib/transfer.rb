class Transfer
  
  attr_accessor :amount, :sender, :receiver, :status
  
  def initialize(name)
    @status = "pending"
    @sender = sender
    @receiver = receiver
    @amount = amount
  end 
  
 
end
