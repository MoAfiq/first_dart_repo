//car template
// class Car {
//   String manufacturer;
//   String model;
//   String color;
//   int distance;
//
//   Car(this.manufacturer, this.model, this.color, this.distance);
//
//   void honk() {
//     print("Honking noise");
//   }
//
//   void moveForward() {
//     print("Move ${distance}m forward");
//   }
// }

// class Human {
//   void walk() {
//     print("Human walk.");
//   }
// }
//
// class Person extends Human {
//   void  speak() {
//     print("The speak too!");
//   }
// }
//
// class People extends Person with Human {
//   void jump() {
//     print("They can jump high.");
//   }
// }

//Abstract Class
abstract class LivingEntity {
void eat();
}

abstract class Mammal {
  void milk();
}

class Human implements LivingEntity {
  @override
  void eat() {
    print("Eating bread");
  }
}

class Sheep implements LivingEntity, Mammal {
  @override
  void eat() {
    print("Eating grass");
  }

  @override
  void milk() {
    print("I produce milk");
  }
}

void main() async {
  List<LivingEntity> livingEntities = [
    Human(),
    Sheep(),
    Human(),
  ];

  for (LivingEntity entity in livingEntities) {
    entity.eat();
  }

  livingEntities.forEach(((e) => e.eat()));
  //Abstract main body
  Sheep shaun = new Sheep();
  shaun.eat();
  shaun.milk();

  // Person people = new Person();
  // people.walk();
  // people.speak();
  // people.jump();


  // //Create a new car object
  // // final myCar = Car("Toyota", "Corolla", "Red");
  // // final elonsCar = Car("Tesla", "Model S", "Black");
  // //
  // // print("Manufacturer: ${myCar.manufacturer} \t Model: ${myCar.model} \t Color: ${myCar.color}");
  // // print("Manufacturer: ${elonsCar.manufacturer} \t Model: ${elonsCar.model} \t Color: ${elonsCar.color}");
  //
  // final elonsCar = ["Tesla", "Model S", "Black"];
  // print("Manufacturer: ${elonsCar[0]}, Model: ${elonsCar[1]}, Color: ${elonsCar[2]}");

  // final myCar = Car("Toyota", "Corolla", "Red", 5);
  // final elonsCar = Car("Proton", "X50", "Yellow", 8);
  //
  // myCar.honk();
  // myCar.moveForward();
  // elonsCar.moveForward();

}