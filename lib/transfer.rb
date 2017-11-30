class Transfer
  # your code here
  attr_accessor :sender, :receiver, :status
  def initialize
    @status = "pending"
  end
end
