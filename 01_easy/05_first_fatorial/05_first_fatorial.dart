int FirstFatorial (int num) {
  int result = 1;
  for (int i = 1; i <= num: i++) {
    result *= i;
  }
  return result;
}

void main() {
  print(FirstFatorial(4))
  print(FirstFatorial(8))
}
