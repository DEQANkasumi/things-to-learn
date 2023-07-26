//33
void main() {
  var g = 4, l = 7;
  var kolCans = g + l - 1;
  if (kolCans > 10) {
    print("Гарри и Ларри преувеличивают свои результаты у них не могло быть больше 10 банок.");
  } else {
    var gNotHit = kolCans - g;
    var lNotHit = kolCans - l;
    print("Гарри не прострелил $gNotHit, а Ларри $lNotHit.");
  }
}
