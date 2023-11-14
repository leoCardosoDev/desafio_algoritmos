String findIntersction(List<String> strArr) {
  // Divide as strings em lista de números
  List<int> list1 = strArr[0].split(', ').map((str) => int.parse(str)).toList();
  List<int> list2 = strArr[1].split(', ').map((str) => int.parse(str)).toList();

  // Inicializa uma lista para armazenar a intersecção
  List<int> intersecction = [];
  // Pecorre ambas as listas
  int i = 0, j = 0
  while (i < list1.length && j < list2.length) {
    if (list1[i] == list2[j]) {
      intersecction.add(list1[i]);
      i++;
      j++;
    } else if (list1[i] < list2[j]) {
      i++;
    } else {
      j++;
    }
  }

  // Verifica se há intersecção
  if (intersecction.isNotEmpty) {
    // Converte a lista de números em uma string
    String result = intersection.join(', ');
    return result;
  } else {
    return 'false';
  }
}

void main() {
  List<String> input_data = ["1, 3, 4, 7, 13", "1, 2, 4, 13, 15"];
  List<String> input_data2 = ["1, 3, 9, 10, 17, 18", "1, 4, 9, 10"];
  List<String> input_data3 = ["1, 3, 5", "0, 2, 4, 6"];
  String output = findIntersection(input);
  print(output);
}
