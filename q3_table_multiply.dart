// Q.03: Write a program that prints the multiplication table of a given number using a for loop.
import 'dart:io';

void main() {
  stdout.write('Enter Number: ');
  int number = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= 10; i++) {
    print('$number x $i = ${i * number}');
  }
}
