import 'package:myproject/myproject.dart' as myproject;
import 'package:myproject/cat.dart' as myprojecttoo;


void main(List<String> arguments) {
  makeGreeting("Mohamad", 15, 145.5);
  makeGreetingOptional();
  print(hello());
}

void makeGreeting(String name, int age, double height) {
  print("Hello, $name. You are $age years old. Your height: $height cm");
}

makeGreetingOptional([String name = 'test', int age = 0]) {
  print('Hello Im $name, $age years old.');
}

String hello(){
  return 'Halo';
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