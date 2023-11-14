def QuestionsMarks(str):
  num1 = None
  count_marks = 0

  for char in str:
    if char.isdigit():
      if num1 is not None and int(char) + num1 == 10 and count_marks == 3:
        return True
      num1 = int(char)
      count_marks = 0
    elif char == "?":
      count_marks += 1
  return False

input_str = 'arrb6???4xxbl5???eee5'
output = QuestionsMarks(input_str)
print(output)
