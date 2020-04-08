class Transfer
  attr_accessor :status, :sender, :receiver, :amount
  
  def initialize(sender, receiver, amount)
    @status = "pending"
    @sender = sender
    @receiver = receiver
    @amount = amount 
  end
  
  def valid?
    @sender.valid? && @receiver.valid?
  end
  
  def execute_transaction
    if self.valid? && @sender.balance > @amount
      @sender.balance -= @amount
      @receiver.balance += @amount
      @status = "complete"
    else
      @status = "rejected"
      "Transaction rejected. Please check your account balance."
    end
  end
  
  def reverse_transfer
    
  end
end
