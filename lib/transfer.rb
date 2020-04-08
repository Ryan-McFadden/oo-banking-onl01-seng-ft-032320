class Transfer
  attr_accessor :status, :sender, :reciever, :transfer_amount
  
  def initialize
    @status = "pending"
    @sender = sender
    @reciever = reciever
    @transfer_amount = 0 
  end
  
  def valid?
    
  end
  
  def execute_transaction
    
  end
  
  def reverse_transfer
    
  end
end
