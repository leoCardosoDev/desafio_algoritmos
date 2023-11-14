def FirstReverse(str):
  reversed_str = ''
  for char in reversed(str):
    reversed_str += char
  return reversed_str

input_str = "Hello World and Coders"
output = FirstReverse(input_str)
print(output)
