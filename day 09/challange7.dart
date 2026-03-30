void main(){
  int age = 18;
  bool hasPermission = true;
  String day = "Friday";

  bool isAddullt = age>=18;

  if(isAddullt && hasPermission && day=="Friday"){
    print("You have permission to enter the club");
  }else{
    print("You dont have permission to enter the club");
  }
}