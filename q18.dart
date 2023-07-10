import 'dart:io';

void main(){

//Write a program that asks the user for their email and password. You
// are given a list of predefined user credentials (email and password
// combinations). If the entered email and password match any of the
// credentials in the list, print "User login successful." Otherwise, keep
// asking for the email and password until the correct credentials are
// provided.


List emailandpass=[
  {
"email":"suhaibusman54@gmail.com","password":"admin"},
{
"email":"suhaibusman99@gmail.com","password":"admin"},
{
"email":"suhaibusman36@gmail.com","password":"admin"}

];
bool isLogin =false;

print("Enter Email");
String inputemail =stdin.readLineSync()!;
print("Enter Password");
String inputpasswod =stdin.readLineSync()!;


while (isLogin ==false) {
  for (var user in emailandpass) {
 if (user["email"] ==inputemail  && user["password"] == inputpasswod) {
    print("Login Succesfull");
    isLogin =true;
    break;
  } 
  else {
    print("Email and password not matched");
    print("if you want to try again then press y");
    var againinput = stdin.readLineSync();
    if (againinput == "y") {
      print("Enter Email");
 inputemail =stdin.readLineSync()!;
print("Enter Password");
 inputpasswod =stdin.readLineSync()!;
    }else{
      isLogin =true;
      break;
    }
  }}
  
}

}