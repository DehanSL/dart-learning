void main(){
  int number = 230;
  String yes ="Yes $number is in the range";
  String no = "No $number is not in the range";


  String result = number>20 && number<30? yes : no;
  print(result);
}