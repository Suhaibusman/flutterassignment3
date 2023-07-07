import 'dart:io';

void main(){

//Implement a code that checks whether a given number is prime or not.
// Example:
// Input: 17
// Output: 17 is a prime number.
print("Enter Number For checking ");
int input = int.parse(stdin.readLineSync()!);
bool isprime =true;
for(int i =2; i<input;i++){
if (input % i == 0 ) {
  isprime =false;
  break;
}
}
 if(isprime){
print("$input is a prime number");
}else{
  print("$input is not a prime number");
}



}