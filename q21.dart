void main(){


  //Implement a code that finds the maximum and minimum elements in a
// list using a for loop and if-else condition.
List number =[1,2,3,4,5,65,7,8,8,10,54];
int maximum =number[0];
int minimum =number[0];

for(int i=0;i<number.length;i++){
if (number[i]>maximum) {
 maximum =number[i];
}if(number[i]<minimum){
 minimum =number[i];
}
}
print("The Maximum in the list is $maximum");
print("The Minimum in the List is $minimum");
}