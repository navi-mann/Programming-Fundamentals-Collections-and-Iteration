fav_colours = ["pink","purple","yellow","orange"]
age = [29,27,36,28]
coin_flip = ["tails","tails","tails","heads","heads"]
performing_artists = ["Beyonce", "Kanye", "Adele"]
fav_colours2 = [:pink,:purple,:yellow,:orange]

dictonary = {cunt:"a woman's genitals.",fleek: "To shit on ones education and pull shit out of their ass and call them words.",side_bitch:"A woman that is one level above a jump off but always a step below the wife" }

movie_info = { pulp_fiction:"1994",aladdin:"1992",mission_impossible:"1996"}

population = {London:"8.7 million", Toronto:"2.8 million", Bombay: "20.7 million"}

family = {aman:36,kavita:24,preeti:28,omeet:21}
#
# puts coin_flip
# puts
# puts fav_colours[0]
# puts
# puts "#{age.sort}"
# puts
# age << "0"
# puts age
# puts
# puts "#{movie_info[:aladdin]}"
#
# puts fav_colours[-1]
#
# population[:new_york] = "8.5 million"
# puts population
#
# puts coin_flip.reverse
#
# performing_artists.each do |performing_artists|
#   puts "I think #{performing_artists} is great!"
# end

puts performing_artists[0..1]

movie_info.each do |movie_info, date|
  puts "#{movie_info} came out in #{date}"
end

family_reverse = p family.sort_by {|name, age| age }

p family_reverse.reverse

movie_info[:Beauty_and_the_Beast] = ["1991",  "2017"]

puts movie_info
