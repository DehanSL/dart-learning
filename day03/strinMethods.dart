void main(){

// string concatanation
String firstName ="Dehan";
String lastName="Kadushana";

String fullName = firstName + " "+lastName;

print(fullName);


print("-------------------");


// string interpolation
String greeting = "Hello";
int age = 25;

String message1 = " $greeting $fullName You are $age years old.";
print(message1);


print("-------------------");


String message2 = "$greeting you are ${age+10} after ${age-15} years";
print(message2);

}