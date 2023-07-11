import 'dart:io';

void main(){


// Write a program that takes a list of integers as input and returns a new
// list containing only the prime numbers from the original list. Implement
// the solution using a for loop and logical operations.
// Input: [4, 7, 10, 13, 16, 19, 22, 25, 28, 31]
// Output: [7, 13, 19, 31]

print("Enter a list of numbers, separated by commas:");
  var input = stdin.readLineSync();

  // ignore: unused_local_variable
  var numbOfString =input!.split(",");
  
  var numbers = numbOfString.map(int.parse).toList();
  print("Orignal list $numbers");
  List<int> primeNumbers = [];

  // Iterate through the list of integers.
  for (int number in numbers) {
    // Check if the number is prime.
    bool isPrime = true;
    for (int i = 2; i <= number / 2; i++) {
      if (number % i == 0) {
        isPrime = false;
        break;
      }
    }

    // If the number is prime, add it to the list of prime numbers.
    if (isPrime) {
      primeNumbers.add(number);
    }
  }

  // Print the list of prime numbers.
  print("Primenumber is :$primeNumbers");
}
