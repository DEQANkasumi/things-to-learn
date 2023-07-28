// 86
void main() {
  const n = 4;
  const sells = n * n;
  const safetySells = (n - 1) * 2 + n;
  const queenSells = sells - safetySells;

  print(
      "Шахматня доска $n на $n.\nКоличество клеток: $sells.\nКоличество пустых клеток: $safetySells.\nКоличество клток с Ферзем: $queenSells. ");
}
