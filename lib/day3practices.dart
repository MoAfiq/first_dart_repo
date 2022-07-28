void main() async {

  await printSomething(2, 'after 2 seconds');
  printSomething(1, 'after 1 second');
}

Future<void>printSomething(int seconds, String message) async {
  String a = "";
   Future.delayed(Duration(seconds: seconds), () {
    print(message);
    print('Gap');
    a = "test";
  }

  );
  print(a);
  print("Hi");
}