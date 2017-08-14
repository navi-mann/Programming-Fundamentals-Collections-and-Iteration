puts "How many pizzas do you want to order?"
quantity = gets.chomp.to_i
quantity.times do |index|
  puts "How many toppings for pizza #{index + 1}?"
  x = gets.chomp.to_i
  puts "You have ordered a pizza with #{x} toppings."
end
