void main(){
  String month = "Feb";
  bool isMonthValid = true;
  String seson = "";

  if(isMonthValid== true){
    if(month=="Jan" || month =="Feb" || month =="march"){
      seson="Spring";
    }
     else if(month=="Apr" || month =="June" || month =="July"){
      seson="Summer";
    }
     else if(month=="Aug" || month =="Sep" || month =="Oct"){
      seson="Automn";
    }
     else if(month=="Nov" || month =="Dec"){
      seson="Winter";
    }
    print(seson);
  }
  else{
    print("Invalid, Month not provide");
  }
}