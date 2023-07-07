import 'dart:io';

void main(){
//Write a program that calculates the sum of all the digits in a given
// number using a while loop.
// Example:
// Input: 12345
// Output: Sum of digits: 15

int input = int.parse(stdin.readLineSync()!);

int sum =0;
while(sum >0){
int digits =input %10;
sum += digits;

    // Divide the number by 10 to remove the current digit
    input = input ~/ 10;
}
print('Sum of digits: $sum');

  
}