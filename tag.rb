# <h1 href="www.google.com" id = "my_tag" class="my_class" >content </h1>
#{class: "bold",
# href: "lewagon.com" }

def tag(name, content, attributes={})
  #flat_attr = []
  #attributes.each do |name, value|
  #  flat_attr << "#{name}='#{value}'"
  #end
  flat_attr = attributes.map do |name , value|
    "#{name}='#{value}'"
  end
  #[] ==> [] map
  #{} ==> [] map

  attr_joined = flat_attr.join(" ")
  return"<#{name} #{attr_joined}>#{content}</#{name}>"

end


#puts tag("h1","google it!")
puts tag("a", "Le Wagon", { href: "http://lewagon.org", class: "btn" })
