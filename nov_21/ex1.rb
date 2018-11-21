list = [1, 2, 5, 76, 49]

def numbers(list)
  odd_sum = 0
  list.each do | number |
    if number % 2 != 0
      odd_sum += number
    end
  end
  return odd_sum
end


sum = numbers(list)

puts "Sum of odd numbers: #{sum}"
