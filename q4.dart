import 'dart:io';

void main() {
//Implement a code that finds the factorial of a number using a while
// loop or for loop.
// Example:
// Input: 5
// Output: Factorial of 5 is 120
  print("Enter Number:");
  int input = int.parse(stdin.readLineSync()!);

  int numb = input;
  int factorial = 1;

  while (input > 0) {
    factorial *= input;
    input--;
  }
  print("Factorial of $numb is $factorial using while loop");

  for (int i = 1; i <= input; i++) {
    factorial *= i;
  }
  print("Factorial of $numb is $factorial using for loop");
}
