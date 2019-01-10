paris = {
  "country" => "France",
  "population" => 2211000
}


paris.each do |key, val|
  puts "paris has the key #{key} is #{val}"
end


#CRUD
#ARRAYS:
#Create    <<
#Read      [<index>]
#Update    [<index>] =
#Delete     .delete_at

#p paris
#Hashes
#Create
#paris["monument"] = "Tour Eiffel"
#Read
#puts paris["country"]
#Update

#p paris
#paris["monument"] = "Louvre"
#Delete
#paris.delete("monument")
#p paris
