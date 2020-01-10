RSdef find_item_by_name_in_collection(name, collection)
  # Implement me first!
  #
  def find_item_by_name_in_collection (name,array)
    find_item_by_name_in_collection = [
    {:item => "AVOCADO", :price => 3.00 , :clearance => true},
      {:item => "KALE", :price => 3.00 , :clearance => false},
      {:item => "BLACK_BEANS", :price => 2.50 , :clearance => false},
      {:item => "ALMONDS", :price => 9.00, :clearance => false},
      {:item => "TEMPEH", :price => 3.00, :clearance => true},
      
    ]
  end
  # Consult README for inputs and outputs

end


def consolidate_cart(cart)
  consolidated_cart = consolidate_cart(cart)
      i = 0
      while i < consolidated_cart.length do
        expect(consolidated_cart[i][:count]).to eq(1)
        i += 1
      end
    end
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.
end

def apply_coupons(cart, coupons)
  # Consult README for inputs and outputs
  def apply_coupons
        apply_coupons =[ cart + coupon]
     def consolidate_cartcart
     consolidate_cartcartcart = {:item => "AVOCADO", :price => 3.00 , :clearance => true},
      {:item => "KALE", :price => 3.00 , :clearance => false},
      {:item => "BLACK_BEANS", :price => 2.50 , :clearance => false},
      {:item => "ALMONDS", :price => 9.00, :clearance => false},
      {:item => "TEMPEH", :price => 3.00, :clearance => true},
      
    ]
  end
  def coupon
     coupon =  
        {:item => "AVOCADO", :num => 2, :cost => 5.00},
        {:item => "TEMPEH", :num => 2, :cost => 5.00},
      ]
  # Consult README for inputs and outputs
  apply_coupons =  [:item => << 'W/coupons',:cost => / 2
  ]
  puts apply_coupons
  #
  # REMEMBER: This method **should** update cart
end

def apply_clearance(cart)
  
  apply_clearance =
  if  :clearance => true 
    :price => * 0.20
  else consolidated_cart = consolidate_cart(cart)
      i = 0
      while i < consolidated_cart.length do
        expect(consolidated_cart[i][:count]).to eq(1)
        i += 1
      end
    end
    puts apply_clearance
  
  # Consult README for inputs and outputs
  #
  # REMEMBER: This method **should** update cart
end

def checkout(cart, coupons)
  checkout = apply_coupons + apply_clearance
  puts checkout
end
  # Consult README for inputs and outputs
  #
  
  # This method should call
  # * consolidate_cart
  # * apply_coupons
  # * apply_clearance
  #
  # BEFORE it begins the work of calculating the total (or else you might have
  # some irritated customers
end
