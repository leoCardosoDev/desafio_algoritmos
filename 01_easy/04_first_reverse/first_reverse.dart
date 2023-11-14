String firstReverse(String str) {
  return String.fromCharCodes(str.runes.toList().reversed);
}

void main() {
  String inputStr = "Hello World and Coders";
  String output = firstReverse(inputStr);
  print(output);
}
