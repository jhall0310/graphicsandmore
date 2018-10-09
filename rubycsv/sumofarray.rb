def sum(numbers)
 return 0 if numbers.length < 1
 result = 0
 numbers.each { |num| result += num }
 result
end

array = [21, 700, 687]
sum(array)
