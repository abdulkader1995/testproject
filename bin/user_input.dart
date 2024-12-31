
import 'dart:io';

// main(){
//   String name1 = 'Rahim';
//   String ? name2;
//   print('Enter your name: ');
//   String ? name = stdin.readLineSync();   //user input
//   print('Enter your age: ');
//   int ? age = int.tryParse(stdin.readLineSync()!);
//   print('Welcome to Dart $name \n Your age is $age');
// }

main(){
  print('Enter first number: ');
  double ? number1 = double.parse(stdin.readLineSync()!);
  print('Enter 2nd number: ');
  double ? number2 = double.parse(stdin.readLineSync()!);

  print('Sum: ${(number1 + number2).toStringAsFixed(2)}');
  print('sub: ${number1 - number2}');
  print('multi: ${number1 * number2}');
  print('Divi: ${number1 / number2}');
}
