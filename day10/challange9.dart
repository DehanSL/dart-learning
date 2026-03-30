void main(){
  int age =18;
  bool hasPermission = true;
  bool isAdult = age>=18;
  String day = "Friday";
  String result =(isAdult&&hasPermission)||(isAdult&&day=="Friday")
  ?"Allow the person"
  :"This person has no permisson to enter the club";
  

  print(result);

  

}