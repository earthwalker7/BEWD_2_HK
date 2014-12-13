#RestClient.get 'http://example.com/resource', {:params => {:id => 50, 'foo' => 'bar'}}
#end
# need to use rest-client ruby in order to find Ruby code to solve for # 4
# response is in Json, and need to Parse Json
# parse Json into a Ruby hash 
#pull data from a Hash
# pull data out of a json
# ask for the name of movie
# save the name
# look up the name 
# pull down data relating to name
# present data

require 'rest_client'
puts "Welcome to the Movie Oracle. Please input the movie name:"
name = gets.chomp
puts "You have selected #{name}"
result = RestClient.get 'http://www.omdbapi.com/', {:params =>{:t => name, :plot => 'full'}}
#puts "#{result}"

require 'json'
puts
movieplot = JSON.parse(result)
puts
puts
print "Plot:"
puts movieplot["Plot"] 
puts
print "Rating:"
puts movieplot["Rated"] 
puts
print "Year of Release:"
puts movieplot["Year"] 
puts
print "Genre:"
puts movieplot["Genre"] 
puts
print "Director(s):"
puts movieplot["Director"] 
puts
print "Actors:"
puts movieplot["Actors"] 

