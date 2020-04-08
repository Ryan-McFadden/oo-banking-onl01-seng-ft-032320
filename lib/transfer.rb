class Transfer
  attr_accessor :status, :sender, :reciever, :transfer_amount
  
  def initialize(sender, reciever, amount)
    @status = "pending"
    @sender = sender
    @reciever = reciever
    @transfer_amount = amount 
  end
  
  def valid?
    
  end
  
  def execute_transaction
    
  end
  
  def reverse_transfer
    
  end
end
