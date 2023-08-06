class Person {
  String name = "Andrey";
  int age = 23;
  List<String> friends = ["Maksim", "Sasha", "Artem"];

  void display() {
    print("Name: $name \tAge: $age");
    print(friends);
  }

  void printName() {
    print("$name");
  }
}

void main() {
  Person Andrey = Person();
  Andrey.printName();
  Andrey.age = 30;
  Andrey.display();
}
