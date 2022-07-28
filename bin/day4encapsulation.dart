
class User {

  String email;
  String name;
  String _password;
  User(this.email, this.name, this._password);
  void displayEmail() {
    print(email);
  }

  void display() {
    print(_password);
  }
}

