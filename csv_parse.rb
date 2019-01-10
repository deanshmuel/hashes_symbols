require "csv"

CSV.foreach("cities.csv") do |row|
  puts "the city #{row[0]} has #{row[1]} people and the monument  #{row[2]}"

  # row is an array. For first iteration:
  # row[0] is "Paris"
  # row[1] is 2211000, etc.
end
