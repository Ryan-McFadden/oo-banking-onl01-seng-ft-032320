class Transfer
  attr_accessor :status, :sender, :reciever, :transfer_amount
  
  def initialize
    @status = "pending"
    @sender = sender
    @reciever = reciever
    @transfer_amount = 0 
end
