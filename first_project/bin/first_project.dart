void main(List<String> arguments) {
  print(isCorrect(555));
}

int squareClassic(int num) {
  return num * num;
}

int squareModern(int num) {
  final numString = num.toString();
  final numNoFive = numString.substring(0, numString.length - 1);
  final numNoFiveInt = int.parse(numNoFive);
  final numResult = numNoFiveInt * (numNoFiveInt + 1);
  final numResultString = "${numResult}25";
  return int.parse(numResultString);
}

bool isCorrect(int num) {
  return squareClassic(num) == squareModern(num);
}
