## Find Intersection

A função `FindIntersection(strArr)` recebe um array de strings chamado `strArr`. Este array contém exatamente dois elementos.

O primeiro elemento em `strArr` representa uma lista de números separados por vírgulas, e essa lista está ordenada em ordem crescente. Por exemplo, o primeiro elemento poderia ser "1, 3, 4, 7, 13".

O segundo elemento em `strArr` também representa uma lista de números separados por vírgulas, e esta lista também está ordenada em ordem crescente. Por exemplo, o segundo elemento poderia ser "1, 2, 4, 13, 15".

O objetivo é encontrar a interseção, ou seja, os números que estão presentes em ambas as listas e retorná-los como uma única string separada por vírgulas e em ordem crescente. Se não houver interseção, a função deve retornar a string "false".

Vamos exemplificar o processo:

- O primeiro elemento é "1, 3, 4, 7, 13".
- O segundo elemento é "1, 2, 4, 13, 15".

A interseção entre essas duas listas é "1, 4, 13". Esses números estão presentes em ambas as listas e estão em ordem crescente. Portanto, o resultado retornado pela função deve ser "1, 4, 13".

Se as duas listas não compartilhassem números em comum, o resultado seria "false".

O raciocínio lógico é simples: você precisa comparar os elementos nas duas listas e identificar os que estão presentes em ambas. Em seguida, você deve ordenar esses elementos em ordem crescente e retorná-los como uma única string. Se não houver interseção, retorne "false".
