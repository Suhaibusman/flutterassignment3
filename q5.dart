

void main(){
//Write a program that calculates the sum of all the digits in a given
// number using a while loop.
// Example:
// Input: 12345
// Output: Sum of digits: 15
//Copied
 int number = 12345;

  // Initialize the sum variable
  int sum = 0;

  // Calculate the sum of the digits using a while loop
  while (number > 0) {
    // Get the current digit
    int digit = number % 10;

    // Add the digit to the sum
    sum += digit;

    // Divide the number by 10 to remove the current digit
    number = number ~/ 10;
  }

  // Print the sum
  print('Sum of digits: $sum');

  //own code

  List numb =[1,2,3,4,5];
num add =0;

for (var i = 0; i < numb.length; i++) {
  add += numb[i];
}
print("Total numbers in List:-$numb is = $add");
}