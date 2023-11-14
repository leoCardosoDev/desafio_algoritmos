bool questionMarks(String str) {
  int num1;
  int countMarks;

  for (var char in str.runes) {
    final charStr = String.fromCharCode(char);
    if (RegExp(r'[0-9]')).hasMatch(charStr) {
      if (num1 != null && int.parse(charStr) + num1 == 10 && countMarks == 3) {
        return true;
      }
      num1 = int.parse(charStr);
      countMarks = 0;
    } else if (charStr =='?') {
      countMarks++;
    }
  }
  return false;
}


void main() {
  final inputStr = 'arrb6???4xxbl5???eee5';
  final output = questionMarks(inputStr);
  print(output)
}
