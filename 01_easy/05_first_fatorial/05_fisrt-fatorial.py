def first_factorial(num):
  result = 1
  for i in range(1, num + 1):
    result *= i
  return result

print(first_factorial(4))
print(first_factorial(8))
