one_to_hundred =*(1..100)
p one_to_hundred

one_to_hundred.each { |num|
  if num%3 == 0 && num%5 == 0
    puts "BitMaker"
  elsif num%5 == 0
    puts "Maker"
  elsif num%3 == 0
    puts "Bit"
  else
    puts num
  end
}
