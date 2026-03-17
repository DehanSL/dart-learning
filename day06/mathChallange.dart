void main(){
  double radious = 10.5;
  double pi = 3.142;

  double area = pi * radious * radious;

  print("Area is $area");
  print(area.round());
  print(area.ceil());
  print(area.floor());
  print(area.toStringAsFixed(2));


  print("-----------------------------------");

  double f = -120;

  double c =(f-32)/1.8;

  print("Your faremhight $f is in celcios ${c.toStringAsFixed(2)}");

}