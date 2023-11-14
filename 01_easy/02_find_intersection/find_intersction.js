function FindIntersection(strArr) {
  // Divide as listas em números
  const list1 = strArr[0].split(', ').map(Number)
  const list2 = strArr[1].split(', ').map(Number)

  // Inicializa a lista de interscção
  const intersection = []
  // Pecorre ambas as listas
  let i = 0, j = 0
  while (i < list1.length && j < list2.length) {
    if (list1[i] === list2[j]) {
      intersection.push(list1[i])
      i++
      j++
    } else if (list1[i] < list2[i]) {
      i++
    } else {
      j++
    }
  }

  // Verificar se há interseção
  if (intersection.length > 0) {
    const result = intersection.join(', ')
    return result
  } else {
    return 'false'
  }
}

input_data = ["1, 3, 4, 7, 13", "1, 2, 4, 13, 15"]
input_data2 = ["1, 3, 9, 10, 17, 18", "1, 4, 9, 10"]
input_data3 = ["1, 3, 5", "0, 2, 4, 6"]

console.log(FindIntersection(input_data))
console.log(FindIntersection(input_data2))
console.log(FindIntersection(input_data3))
