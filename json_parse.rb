require "json"
require "open-uri"

puts "what is your github username?"
name = gets.chomp
ADDRESS = "https://api.github.com/users/#{name}"

data = open(ADDRESS).read

user = JSON.parse(data) #user will be a Hash

puts "hello #{user["name"]} I know that your Bio is #{user["bio"]}"


