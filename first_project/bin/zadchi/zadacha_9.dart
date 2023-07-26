void main() {
  int a = 1, b = 9, c = 6, x = 0;
  int prog = b - a;
  c = c - 1;
  print("Прогрессия прибавляется на $prog");
  print("$a");
  do {
    a = a + prog;
    x++;
    print("$a");
  } while (x < c);
  print("Результат: $a");
}
