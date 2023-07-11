void main(){


  //Implement a code that finds the average of all the negative numbers in
// a list using a for loop and if-else condition.

List<int> numbers = [-2, 5, -10, 8, -4, 3, -7];
 int result =numbers.length;
  int count = 0;
  int sum = 0;

  for (var numbb in numbers) {
    if (numbb <0) {
      sum +=numbb;
      count++;
    }
  }
  print("Average of negative numbers is n= negative numbers:${sum/count}");
  print("Average of negative numbers is n = whole list:${sum/result}");
  
}