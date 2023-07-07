
void main(){
// Implement a code that finds the largest element in a list using a for
// loop.
// Example:
// Input: [3, 9, 1, 6, 4, 2, 8, 5, 7]
// Output: Largest element: 9
List Input = [3, 9, 1, 6, 4, 2, 8, 5, 7];
var greatestnum = Input[0];
for(int i= 0;i<Input.length;i++){
if (Input[i]>greatestnum) {
  greatestnum =Input[i];
} 
}
print("the largest number in a list is $greatestnum");

}