class Transfer
  attr_accessor :status, :sender, :receiever, :transfer_amount
  
  def initialize(sender, receiever, amount)
    @status = "pending"
    @sender = sender
    @receiever = receiever
    @transfer_amount = amount 
  end
  
  def valid?
    
  end
  
  def execute_transaction
    
  end
  
  def reverse_transfer
    
  end
end
