void main(){
//Write a program that calculates the sum of the squares of all odd
// numbers in a given list using a for loop and if-else condition.


  var numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  var sumOfSquares = 0;

  for (var number in numbers) {
  
    if (number % 2 != 0) {
      
      sumOfSquares += (number * number);
    }
  }


  print("Sum of squares of odd numbers: $sumOfSquares");
}