void main() {
  List<String> list = ["Tom", "Bob", "Sam"];
  /*list[0] = "Alice";
  String first = list[0];
  print(first);
  print(list);

  print(list.first);
  print(list.last);
  print(list.length);
  print(list.isEmpty);
  print(list.isNotEmpty);
  print(list.reversed);
  var reserved = list.reversed;
  print(reserved);
  for (int i = 0; i < list.length; i = i + 2) {
    print(list[i]);
  }*/
  // for (String name in list) {
  //   print(name);
  // }
  list.forEach((name) => print("Name: $name"));
}
