students =     [ "Peter", "Mary", "George", "Emma" ]
student_ages = [ 24     , 25    , 22      ,  20    ]
#index           0         1       2          3


students.each_with_index do |name , index|
  puts "#{name} is #{student_ages[index]}  years old"
end


# peter is 24 years old

# mary is 25 years old

#....


#student_ages["Peter"]
