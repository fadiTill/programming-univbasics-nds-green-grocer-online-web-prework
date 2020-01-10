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
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.
end

def apply_coupons(cart, coupons)
  # Consult README for inputs and outputs
  def apply_coupons
        apply_coupons =[ cart + coupon]
     def cart
     cart = {:item => "AVOCADO", :price => 3.00 , :clearance => true},
      {:item => "KALE", :price => 3.00 , :clearance => false},
      {:item => "BLACK_BEANS", :price => 2.50 , :clearance => false},
      {:item => "ALMONDS", :price => 9.00, :clearance => false},
      {:item => "TEMPEH", :price => 3.00, :clearance => true},
      
    ]
  end
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
  # Consult README for inputs and outputs
  #
  # REMEMBER: This method **should** update cart
end

def checkout(cart, coupons)
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
