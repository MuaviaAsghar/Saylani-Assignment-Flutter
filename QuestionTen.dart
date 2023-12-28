import 'dart:io';

void main() {
  print("Enter any number ");
  int num1 = int.parse(stdin.readLineSync()!);
  print("Enter another number ");
  int num2 = int.parse(stdin.readLineSync()!);
  print("Another one! ");
  int num3 = int.parse(stdin.readLineSync()!);

  int max = num1;
  int min = num2;

  if (num2 > max) {
    max = num2;
  }
  if (num2 < min) {
    min = num2;
  }
  if (num3 > max) {
    max = num3;
  }
  if (num3 < min) {
    min = num3;
  }
  print("The Greatest Number is $max and Lowest Number is $min.");
}
