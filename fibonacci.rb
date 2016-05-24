#By considering the terms in the Fibonacci sequence whose values do not exceed four million, find the sum of the even-valued terms

#Conduct Fibonacci sequence
#Not greater than 4 million
#Take even numbers
#Find Sum

def fibonacci
  set = [0,1]
  until set[-1] + set[-2] > 4000000 do
    set << set[-1] + set[-2]
  end
  set.select {|i| i.even?}
end
p fibonacci
