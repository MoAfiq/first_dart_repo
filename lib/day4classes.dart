//car template
class Car {
  String manufacturer;
  String model;
  String color;

  Car(this.manufacturer, this.model, this.color);
}

void main() {
  //Create a new car object
  final myCar = Car("Toyota", "Corolla", "Red");
  final elonsCar = Car("Tesla", "Model S", "Black");

  print("Manufacturer: ${myCar.manufacturer} \t Model: ${myCar.model} \t Color: ${myCar.color}");
  print("Manufacturer: ${elonsCar.manufacturer} \t Model: ${elonsCar.model} \t Color: ${elonsCar.color}");

}