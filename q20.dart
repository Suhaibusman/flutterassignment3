import 'dart:io';

void main(){


  // Write a program that counts the number of vowels in a given string
// using a for loop and if-else condition.

List vowels =["a","e","i","o","u"];
int vCount =0;
print("Input Text");
String inputstring = stdin.readLineSync()!;
var convertedstring=inputstring.toLowerCase();
for (var i = 0; i < convertedstring.length; i++) {
  var charcter =convertedstring[i];
  if (vowels.contains(charcter)) {
    vCount++;
  }
}
print("Number of vowels = $vCount");
}