#starts with count
bottles = 99

#happens unless the count is 0
while bottles != 0
  puts bottles.to_s + ' bottles of beer on the wall'
  puts bottles.to_s + ' bottles of beer'
  bottles = bottles - 1
  puts 'take one down, pass it around'

  #Conditional - something happens at one - so check if it's at one
  if bottles == 1
      puts bottles.to_s + ' bottle of beer on the wall'
    else
      puts bottles.to_s + ' bottles of beer on the wall'
  end

  #every single time put an empty line
  puts ''

  #Checks the same conditional and does something else with it.
  if bottles == 1
    puts bottles.to_s + ' bottle of beer on the wall'
    puts bottles.to_s + ' bottle of beer'
    bottles = bottles - 1
    puts 'take one down, pass it around'
    puts bottles.to_s + ' bottles of beer on the wall'
end

end
