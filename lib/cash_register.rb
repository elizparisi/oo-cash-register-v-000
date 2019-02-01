class CashRegister
  
  attr_accessor :total, :discount, :items, :last_transaction
  
  def intialize(discount=0)
    @total = 0
    @discount = discount
    @items = []
  end
  
end
