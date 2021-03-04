// dynamic values
// soma(a, b) {
//   print(a + b);
// }

soma(int a, int b) {
  return a + b;
}

void somavoid(int a, int b) {
  print(a + b);
}

int exec(int a, int b, int Function(int, int) fn) {
  return fn(a, b);
}

main() {
  print('the result is ${soma(2, 5)}');
  somavoid(4, 5);

  final r = exec(2, 3, (a, b) {
    return a - b;
  });

  print('result =>> $r');
}
