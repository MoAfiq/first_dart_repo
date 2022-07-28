import 'dart:ffi';
import 'dart:io';
import 'dart:math';

int calculate() {
  return 6 * 7;
}

void controlFlow(int number) {
  if(number % 2 == 0) {
    print('Even');
  } else {
    print("Odd");
  }

  if(number > 0) {
    print('$number is positive');
  } else if(number < 0) {
    print('$number is negative');
  } else {
    print('$number is neither positive or negative.');
  }
}

//switch case
void switchCase(int myNumber) {
  switch(myNumber) {
    case 0:
      print('Zero');
      break;
    case 1:
      print('One');
      break;
    case 2:
      print('Two');
      break;
    default:
      print('None of our number.');
      break;
  }
}

void loopCondition() {
  for (var i = 0; i < 5; i++) {
    print(i);
  }
  print('\n');
  var pets = ['Cat', 'Dog', 'Rabbit'];
  for (var pet in pets) {
    print(pet);
  }

  pets.forEach((pet) => print(pet));
  print("\n");

  var num = 10;
  var factorial = 2;
  while(num >= 1) {
    factorial = factorial * num;
    num--;
  }
  print("The factorial is $factorial");
}

void guessTheNumber() {
  Random random = new Random();
  int randomNumber = random.nextInt(10) + 1;
  print("Guess a number between 1-10:\n");
  int? guessNumber;

  while(randomNumber != guessNumber) {
    int? guessNumber = int.parse(stdin.readLineSync()!);

    if (randomNumber < guessNumber) {
      print("Oops! Your guess is higher than supposed.");
    } else if(randomNumber > guessNumber) {
      print("Oops! Your guess is lower than supposed.");
    } else {
      print("Your guess is correct");
      break;
    }
  }
}