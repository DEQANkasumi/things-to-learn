void main() {
  var bob = User("Bob", 40, true, ["football", "skate"]);
  // ..name = "Bob"
  // ..age = 40;
  print(bob.hobbies);
}

class User {
  String? name;
  int? age;
  bool? isHappy;
  List<String>? hobbies;

  User(name, [age, isHappy, hobbies]) {
    this.name = name;
    this.age = age;
    this.isHappy = isHappy;
    this.hobbies = hobbies;
  }
}

// void info() {
//   var happy = isHappy ? "Happy" : "Not happy";
//   print("User $name is $age years old. He is $happy. His hobbies");
//   for (var el in hobbies) {
//     print(el);
//   }
//}
