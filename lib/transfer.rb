class Transfer
  # your code here
  attr_accessor :sender, :reciever, :status

  def initialize(sender, reciever, amount)
    @sender = sender
    @reciever = reciever
    @amount = amount
  end
end
