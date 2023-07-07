import 'dart:io';

void main(){

  //Write a program to display a pattern like a right angle triangle with a
// number using loop.
// The pattern like :
// 1
// 12
// 123
// 1234
  int rows = 4;

  for (var i = 1; i <= rows; i++) {
    for (var j = 1; j <= i; j++) {
      stdout.write(j);
      
    }
    print('');
  }

}