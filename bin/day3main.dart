import 'dart:math';

import 'package:myproject/day3practices.dart' as myprojectthree;


void main(/*List<String> arguments*/) /*async*/ async {
  //Method 1
  // double price = await getPrice();
  // showPrices(double.parse(price.toStringAsFixed(2)));

  //Method 2
  // getPrice().then((price) => showPrices(double.parse(price.toStringAsFixed(2))));
  // print(price.runtimeType);
  // String str = price.toString();
  getPriceStream().listen(
    await (price) => showPrices(double.parse(price.toStringAsFixed(2))),
  );
}
  // myprojectthree.printSomething(2, 'after 2 seconds');
  // myprojectthree.printSomething(1, 'after 1 seconds');
  //
  // print('Hello World');

//getPrice method
Future<double> getPrice() {
  final random = Random();
  int randomTime = random.nextInt(5) + 1;
  return Future.delayed(
      Duration(seconds: randomTime),
      () => random.nextDouble() * 1000,
  );
}

DateTime dateTime = DateTime.now();
void showPrices(double price) {
  //timestamp function
  int? duration;
  duration = dateTime.difference(DateTime.now()).inSeconds.abs();
  print('$price \t\t time difference = $duration s');
  dateTime = DateTime.now();
}

//Get a stream of random prices
Stream<double> getPriceStream() async* {
  final int numberOfResults = 10;
  for (var i = 0; i < numberOfResults; i++) {
    final price = await getPrice();
    //emit the value for specific second
    yield price;
  }
}