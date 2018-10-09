def fib(num)

    fib1 = 1
    fib2 = 2
    i = 5

while i <= num

  temp = fib2
  fib2 = fib2 + fib1
  fib1 = temp
  i += 1
end
  p fib2
end


fib(8)
