import 'dart:io';

void main(){


// //Write a program that takes a list of numbers as input and prints the
// numbers greater than 5 using a for loop and if-else condition.
  // Prompt the user to enter a list of numbers
  print("Enter a list of numbers, separated by commas:");
  var input = stdin.readLineSync();

  // Split the input string into individual elements
  var numberStrings = input!.split(',');

  var numbers = numberStrings.map(int.parse).toList();

  print("Input list: $numbers");
for (var numb in numbers) {
  if (numb > 5) {
  
    print(numb);
  } 
}}
