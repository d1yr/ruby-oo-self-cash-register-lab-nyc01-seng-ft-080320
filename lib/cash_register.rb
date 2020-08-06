 class CashRegister
   attr_accessor :total, :items, :discount, :price
 def initialize(discount=0)
   @total = 0 
   @discount = discount
   @items = []
 end
 def add_item(title, price, quantity=1)
   self.total += 
   
   
   
   
   #@price = price
   #if quantity>1
    # i=0
     #while quantity>1
     #@items<< title
     #i+=1 
   #end
 #else @items<< title
 #end
 #@total += price*quantity
 #@total
#end 


def apply_discount()
  if discount > 0
    @discount = @discount/100.to_f
    @total = @total - (@total*@discount)
    "After discount, your total is #{@total.to_i}"
  else "There is no discount"
  end
end
def void_last_transaction()
  @total -= @price
end
end