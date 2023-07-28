// 62
void main() {
  String cell = "F1"; // Клетка
  int num = int.parse(cell.substring(1));
  bool a = ((cell[0] == "A" || cell[0] == "C" || cell[0] == "E" || cell[0] == "G") && (num.isEven));
  if (num.isEven) {
    if (a == true) {
      print("WHITE");
    } else {
      print("BLACK");
    }
  }
  bool b = ((cell[0] == "B" || cell[0] == "D" || cell[0] == "F" || cell[0] == "H") && (num.isOdd));
  if (num.isOdd) {
    if (b == true) {
      print("WHITE");
    } else {
      print("BLACK");
    }
  }
}
