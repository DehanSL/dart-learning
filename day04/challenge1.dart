import 'dart:ffi';

void main(){
  int x = 5;
  int y = 10;

  String firstName = "Alice";
  String secondName = "Johncen";

  print("------------------------------------------");

//compund assignment operators
  int increment = x+=2;
  print(increment);

  int decrement = y-=2;
  print(decrement);

  print(x*=2);

double X =5;
print(X/=2);


  print("------------------------------------------");

//prefix and postfix operators

print(--y);
print(y--);




  print("------------------------------------------");


  String fullName = firstName+ " " +secondName;
  print(fullName);


fullName = ("$fullName is great");

print(x);
print(y);
print(X);
print(fullName);






}