#sum of the multiples of three or five less than 1000

total = 0

(0...1000).each do |i|
  total += i if (i%3 == 0 || i%5 == 0)
end

puts total
