#write out your code here

def least_coins(cents)
  least_coins2 = {} 
 num_quarters = cents / 25
 least_coins2[:quarters]=num_quarters
 cents = cents - 25*num_quarters 
 
 num_dimes = cents / 10 
 least_coins2[:dimes]=num_dimes 
 cents = cents - 10*num_dimes 
 
 num_nickels = cents / 5 
 least_coins2[:nickels]=num_nickels
 cents = cents - 5*num_nickels
 
 num_pennies = cents / 1 
 least_coins2[:pennies]=num_pennies
 cents = cents - 1*num_pennies
 
puts least_coins2 
end
least_coins (569)