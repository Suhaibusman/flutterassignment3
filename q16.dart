void main() {
  //Write a program to make such a pattern as a pyramid with an asterisk.
// *
// * *
// * * *
// * * * *
int rows =4;
for (var i = 1; i <= rows; i++) { ///rows
  
  for (var j = rows;j> i ; j--) {   //left space
    print(" ");
  }
  for (var k =1 ; k <= i; k++) {   //print * middle and right space
    print("* ");
  }
  print("\n");
}

}