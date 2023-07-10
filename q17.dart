import 'dart:io';

void main(){


  //Write a program that asks the user for their email and password. If the
// email and password match a predefined set of credentials, print "User
// login successful." Otherwise, keep asking for the email and password
// until the correct credentials are provided.

bool isLogin =false;

print("Enter Email");
String inputemail =stdin.readLineSync()!;
print("Enter Password");
String inputpasswod =stdin.readLineSync()!;
while (isLogin ==false) {
  if (inputemail == "suhaibusman54@gmail.com" && inputpasswod == "admin") {
    print("Login Succesfull");
    isLogin =true;
  } else {
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
  }
}

}