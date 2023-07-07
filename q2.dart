import 'dart:io';

void main() {
//Write a program that prints the Fibonacci sequence up to a given
// number using a for loop.
// Example:
// Input: 10
// Output: 0 1 1 2 3 5 8

  int input = int.parse(stdin.readLineSync()!);
// int n = 10;

  // Initialize the first two Fibonacci numbers
  int f1 = 0;
  int f2 = 1;

  // Print the Fibonacci sequence up to n
  for (int i = 0; i < input; i++) {
    // Print the current Fibonacci number
    print(f1);

    // Calculate the next Fibonacci number
    int temp = f1;
    f1 = f2;
    f2 = temp + f2;
  }
}
