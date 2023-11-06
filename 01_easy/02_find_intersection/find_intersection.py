def FindIntersection(strArr):
  # Divide as strings em listas de números
  list1 = list(map(int, strArr[0].split(", ")))
  list2 = list(map(int, strArr[1].split(", ")))
  
  # Inicializa uma lista para armazenar a intersecção
  intersection = []

  # Percorre ambas as listas
  i, j = 0, 0
  while i < len(list1) and j < len(list2):
    if list1[i] == list2[j]:
      intersection.append(list1[i])
      i += 1
      j += 1
    elif list1[i] < list2[j]:
      i += 1
    else:
      j += 1

  # Verificar se há intersecção
  if len(intersection) > 0:
    # Converter a lista de números em uma string
    result = ', '.join(map(str, intersection))
    return result
  else:
    return 'False'

# Exemplo de uso
input_data = ["1, 3, 4, 7, 13", "1, 2, 4, 13, 15"]
input_data2 = ["1, 3, 9, 10, 17, 18", "1, 4, 9, 10"]
input_data3 = ["1, 3, 5", "0, 2, 4, 6"]
output = FindIntersection(input_data)
output2 = FindIntersection(input_data2)
output3 = FindIntersection(input_data3)
print(output)
print(output2)
print(output3)
