void main() async {
  final Animal duck = Duck();
  final Animal cat = Cat();
  final Animal horse = Horse();

  final Animal animal = Animal();

  duck.makeSound();
  cat.makeSound();
  animal.makeSound();
  horse.makeSound();
}

class Animal {
  void makeSound() {
    print("Animal makes sound");
  }
}

class Duck extends Animal {}

class Cat extends Animal {
  @override
  void makeSound() => print("Mew Mew");
}

class Horse extends Animal {
  @override
  void makeSound() => print("Neigh neigh");
}