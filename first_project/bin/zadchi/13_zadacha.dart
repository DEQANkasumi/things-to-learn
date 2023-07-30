// 929
void main() {
  int sumFirstPlayer = 41;
  int sumSecondPlayerMax = sumFirstPlayer * 6;
  int sumSecondPlayerMin = 0;
  int res = sumFirstPlayer;
  do {
    res = res - 6;
    if (res < 0) break;
    sumSecondPlayerMin = sumSecondPlayerMin + 1;
  } while (res < sumFirstPlayer && res >= 6);
  if (res < 0) res = res + 6;

  // print("$res");
  // print("$sumSecondPlayerMin");
  do {
    res = res - 5;
    if (res < 0) break;
    sumSecondPlayerMin = sumSecondPlayerMin + 2;
  } while (res < sumFirstPlayer && res >= 5);
  if (res < 0) res = res + 5;

  do {
    res = res - 4;
    if (res < 0) break;
    sumSecondPlayerMin = sumSecondPlayerMin + 3;
  } while (res < sumFirstPlayer && res >= 4);
  if (res < 0) res = res + 4;

  do {
    res = res - 3;
    if (res < 0) break;
    sumSecondPlayerMin = sumSecondPlayerMin + 4;
  } while (res < sumFirstPlayer && res >= 3);
  if (res < 0) res = res + 3;

  do {
    res = res - 2;
    if (res < 0) break;
    sumSecondPlayerMin = sumSecondPlayerMin + 5;
  } while (res < sumFirstPlayer && res >= 2);
  if (res < 0) res = res + 2;

  do {
    res = res - 1;
    if (res < 0) break;
    sumSecondPlayerMin = sumSecondPlayerMin + 6;
  } while (res < sumFirstPlayer && res >= 1);
  if (res < 0) res = res + 1;
  print("$res");
  print("$sumSecondPlayerMin");
  print(
      "Минимально возможое количество очков набранное Вторым игроком: $sumSecondPlayerMin\nМаксимально возможное количество очков набранное Вторым игроком: $sumSecondPlayerMax");
}
