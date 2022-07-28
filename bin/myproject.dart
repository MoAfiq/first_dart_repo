import 'package:myproject/myproject.dart' as myproject;
import 'package:myproject/cat.dart' as myprojecttoo;
import 'package:myproject/day3practices.dart' as myprojectthree;


void main(List<String> arguments) {
  // makeGreeting("Mohamad", 15, 145.5);
  // makeGreetingOptional();
  // print(hello());
  // makeGreetingDynamic(name: 'Nunez', age: 22, weight: 65);
  // List<int> intArr = [1,2,3,4,5];
  // intArr[2] = 12;
  // print(intArr);
  //
  // //List of strings
  // List<String> strArr = ['hello', 'world'];
  // print(strArr);
  // myproject.controlFlow(0);
  // myproject.switchCase(1);
  //
  // myproject.loopCondition();

  //Guess the number
  // myproject.guessTheNumber();

  //Day 3 Practices

  myprojectthree.printSomething(20, 'after 2 seconds');
  myprojectthree.printSomething(10, 'after 1 seconds');
}

void makeGreeting(String name, int age, double height) {
  print("Hello, $name. You are $age years old. Your height: $height cm");
}

makeGreetingOptional([String name = 'test', int age = 0]) {
  print('Hello Im $name, $age years old.');
}

String hello(){
  return 'Hallololololololooolloollloo';
}

dynamic makeGreetingDynamic({required String name, int age = 0, double weight = 0}) {
  print('Halo $name, Age: $age, Weight: $weight kg');
}


//creating variables with different types
// String name = "Mad";
// int age = 25;
// double money = 10.32;
// bool isSad = true;
// dynamic mutate = 40;
// print('Hai $name, you are $age years old. Your money is RM$money. You are sad, $isSad. Go to work for $mutate hours.');
// /*
// Creating dynamic variables
// */
// mutate = 8.0;
// print('Or $mutate hours per day.');
// mutate = 'You can do this.';
// print('$mutate');
// final String fathername = 'Abu';
// print('Your father, $name is sick.');
// const mothername = 'Fatimah';
// print ('Your mother, $mothername is also sick.');