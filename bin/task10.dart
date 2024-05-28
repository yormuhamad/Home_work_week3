
void main() {
  User user = User("Alex");
  print(user.greet()); 
}

class User {
  String name;

  User(this.name);

  String greet() {
    return "Hello, $name!";
  }
}

