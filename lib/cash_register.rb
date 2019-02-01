class CashRegister

  attr_accessor :items, :discount, :total, :last_transaction

  def initialize(discount=0)
    @total = 0
    @discount = discount
    @items = []
  end
  
  def add_item(title, price, total=1)
    self.total += price * quantity
    quantity.times do 
      items << title

end