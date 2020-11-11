require "pry"

array = []

name = "bob"

#how to add to end of array

array.push(name)

sarah= "sarah"

array.unshift (sarah)

array.push("tim")
array.push("lisa")
 
removed_person = array.shift
puts "#{removed_person} was removed from the list"

array.pop

array.push("lisa")
array.push("sarah")

index = array.length - 1
array[index]
binding.pry