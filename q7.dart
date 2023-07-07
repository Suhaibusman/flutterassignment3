import 'dart:io';

void main(){

//Write a program that prints the multiplication table of a given number
// using a for loop.
// Example:
// Input: 5
// Output:
// 5 x 1 = 5
// 5 x 2 = 10
// 5 x 3 = 15
// ...
// 5 x 10 = 50
print("enter number");
int input = int.parse(stdin.readLineSync()!);
for (var i = 1; i <= 10; i++) {
  print("$input x $i = ${input*i}");
}
}