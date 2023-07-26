void main() {
  /*var a = 78, b = 10;
  if (a == b && b > 0) {
    print("ya");
  } else {
     print("no");
  }*/
  int res = sum(5, 2);
  int num = 5;
  num = res;
  switch (num) {
    case 4:
      print("eto 4");
      break;
    case 100:
      print("eto 100");
      break;
    default:
      print("eto ne 100 i ne 4 tak kak eto $num");
      break;
  }
}

int sum(int a, int b) {
  return a + b;
}
