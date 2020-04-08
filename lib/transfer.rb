class Transfer
  attr_accessor :status, :sender, :receiver, :transfer_amount
  
  def initialize(sender, receiver, amount)
    @status = "pending"
    @sender = sender
    @receiver = receiver
    @transfer_amount = amount 
  end
  
  def valid?
    
  end
  
  def execute_transaction
    
  end
  
  def reverse_transfer
    
  end
end
