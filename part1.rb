sort = "Tacos must not have lettuce Only meat and cheese and salsa".scan(/\w+/)
puts sort
new = []
sort.each do |x|
  new.push(/\b\w{5}\b/.match(x))
end
new.compact!
puts "The number of words that are 5 characters long are #{new.length}."

# Help from Vivek.

vivek_new = "Tacos must not have lettuce Only meat and cheese and salsa".scan(/\b\w{5}\b/)
puts "The number of words that are 5 characters long are #{vivek_new.length}."
