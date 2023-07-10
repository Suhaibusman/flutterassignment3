import 'dart:io';

void main(){

// Write a program to make a pyramid pattern with numbers increased by

//    1
//   2 3
//  4 5 6
// 7 8 9 10

int n=1;
int rows =4;
for (var i = 1; i <= rows; i++) {
  for (var j = 1; j <= i; j++) {
    stdout.write("$n");
    n++;
  }
  print("");
}
}