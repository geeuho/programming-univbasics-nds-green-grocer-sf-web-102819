def find_item_by_name_in_collection(name, collection)
  i = 0
  item = {};
   while i < collection.length do 
     if name == collection[i][:item]! 
       item = collection[i]
      else 
       item << nil
     end
     i += 1
   end
   item
end

def consolidate_cart(cart)
  
end

def apply_coupons(cart, coupons)
  # Consult README for inputs and outputs
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
