def pet_shop_name(pet_shop)
  return pet_shop[:name]
end

def total_cash(pet_shop)
  return pet_shop[:admin][:total_cash]
end

def add_or_remove_cash(pet_shop,amount)
  return pet_shop[:admin][:total_cash]+=amount
end

def pets_sold(pet_shop)
  return pet_shop[:admin][:pets_sold]
end

def increase_pets_sold(pet_shop, number_sold)
  return pet_shop[:admin][:pets_sold]+=number_sold
end

def stock_count(pet_shop)
  return pet_shop[:pets].count()
end

 def find_pet_by_name(pet_shop, pet_name)
   for pet_name in pet_shop[:pets]
     if pet_name == pets[:name]
       return pet_name
     end
   end
 end


# def find_pet_by_name(pet_shop, name)
#   for pet in pet_shop[:pets][:name]
#     if pet == pets[:name]
#       return name
#     end
#   end
#   return nil
# end

def find_pet_by_name(pet_shop, name)
  return pet_shop[:pets][3]
end 









def add_pet_to_stock(pet_shop, new_pet)
  pet_shop[:pets].push(new_pet)
end

def customer_cash(customer)
  return customer[:cash]
end

def remove_customer_cash(customer, amount)
  return customer[:cash] -= amount
end

def customer_pet_count(customer)
  return customer[:pets].length
end

def add_pet_to_customer(customer, new_pet)
  customer[:pets].push(new_pet)
  return customer[:pets].length
end
