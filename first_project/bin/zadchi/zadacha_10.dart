// 331
void main() {
  String hourStr = "11"; // Час отправления.
  String minStr = "00"; // Минута отправления.
  int wayTimeHour = 22; // Часов в пути.
  int wayTimeMin = 0; //  Минут в пути.

  int hour = int.parse(hourStr);
  int min = int.parse(minStr);
  print("Время отправления: $hourStr:$minStr");

  int arrivalTimeHour = hour + wayTimeHour;
  if (arrivalTimeHour > 24) arrivalTimeHour = arrivalTimeHour - 24;
  int arrivalTimeMin = min + wayTimeMin;
  if (arrivalTimeMin > 60) arrivalTimeMin = arrivalTimeMin - 60;

  String arrivalTimeHourStr = arrivalTimeHour.toString();
  String addNull = ("0");
  if (arrivalTimeHourStr.length < 2) arrivalTimeHourStr = addNull + arrivalTimeHourStr;
  String arrivalTimeMinStr = arrivalTimeMin.toString();
  if (arrivalTimeMinStr.length < 2) arrivalTimeMinStr = addNull + arrivalTimeMinStr;
  print("Время прибытия: $arrivalTimeHourStr:$arrivalTimeMinStr");
}
