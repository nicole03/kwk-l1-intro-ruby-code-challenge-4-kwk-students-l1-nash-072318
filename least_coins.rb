#write out your code here

def least_coins(cents)
  least_coins2 = {} 
 num_quarters = cents / 25
 least_coins2[:quarters]=num_quarters
 cents
 
 num_dimes = cents / 10 
 least_coins2[:dimes]=num_dimes
 
puts least_coins2 
end
least_coins (70)