import 'dart:io';

void main(){

  //Implement a function that checks if a given string is a palindrome.

// Input: "radar"
// Output: "radar" is a palindrome.
print("Enter String for palindrome check");
String input = stdin.readLineSync()!;
String reversedinput =input.split("").reversed.join();

if (input ==reversedinput) {
  print("$input is Palindrome");
} else {
  print("$input is not Palindrome");
}
}