fav_colours = ["pink","purple","yellow","orange"]
age = [29,27,36,28]
coin_flip = ["tails","tails","tails","heads","heads"]
performing_artists = ["Beyonce", "Kanye", "Adele"]
fav_colours2 = [:pink,:purple,:yellow,:orange]

dictonary = {cunt:"a woman's genitals.",fleek: "To shit on ones education and pull shit out of their ass and call them words.",side_bitch:"A woman that is one level above a jump off but always a step below the wife" }

movie_info = { pulp_fiction:"1994",aladdin:"1992",mission_impossible:"1996"}

population = {London:8.7, Toronto:2.8, Bombay: 20.7}

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
# population[:new_york] = 8.5
# puts population
#
# puts coin_flip.reverse
#
# performing_artists.each do |performing_artists|
#   puts "I think #{performing_artists} is great!"
# end

# puts performing_artists[0..1]
#
# movie_info.each do |movie_info, date|
#   puts "#{movie_info} came out in #{date}"
# end
#
# family_reverse = p family.sort_by {|name, age| age }
#
# p family_reverse.reverse
#
# movie_info[:Beauty_and_the_Beast] = ["1991",  "2017"]
#
# puts movie_info

# family.each do |name,age|
#   p "#{name if age < 30}"
# end
#
# family.each { |name,age|
#   puts name if age == family.values.max
# }
#
# puts coin_flip.count("heads")
#
# performing_artists.delete("Adele")
#
# puts performing_artists
#
# population[:Toronto] = 50
#
# puts population

# puts population.values.reduce(:+)
#
# family.each { |name,age|
#   puts "#{name} is old" if age == family.values.max
#     puts "#{name} is young" if age == family.values.min
# }
#
# puts fav_colours[-2..-1]
#
# family.each { |name,age|
#    family[name] += 1
# }
# p family
#
# fav_colours.insert(4, "black","red")
#
# p fav_colours

movie_list = {
  1999 => ["The Matrix","Star Wars:Episode 1","The Mummy"],
  2009 => ["Avatar","Star Trek","District 9"],
  2019 => ["How to Train Your Dragon 3","Toy Story 4","Star Wars:Episode 9"]
}
phone = [
  [1,2,3],
  [4,5,6],
  [7,8,9],
  ["*",0,"#"]
]

countries = [
  {
    name: "New Zealand",
    continent: "Australia",
    is_island: true
  },
  {
    name: "Canada",
    continent: "North America",
    is_island: false
  },
  {
    name: "India",
    continent: "Asia",
    is_island: false
  }
]


20.times do
  puts "I will not skateboard in the halls."
end

str = "I will not skateboard in the halls"
a = []

20.times { a << str}
puts a

new_list=*(1..50)
p new_list

new_list.each { |num|
  num += 1
  puts num
}

new_list3=*(1..50)
new_list3 = new_list3 * 3
p new_list3.sort

countries_not_island = ["India", "Canada"]
p countries_not_island

countries_not_island_og = countries.select do |country|

  country[:is_island] == false

end
puts countries_not_island_og
