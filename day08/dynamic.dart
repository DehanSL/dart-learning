void main(){
  dynamic test = 120;
  print("$test data type is: ${test.runtimeType}");

  test = "Pakaya";
  print("$test data type is: ${test.runtimeType}");

  test = 150.20;
  print("$test data type is: ${test.runtimeType}");

  test = true;
  print("$test data type is: ${test.runtimeType}");

  test = DateTime.now();
  print("$test data type is: ${test.runtimeType}");

}