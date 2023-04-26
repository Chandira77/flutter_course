void main(){
  // Declaring variables
  int num1 = 100;
  double num2 = 15.5;
  //int and double are subtypes of num. you can use num to store both int or double value.
  num num3=10.5;

  double prize = 112.3232;
  String name = "Ira";

  //for sum
  num sum= num1 + num2 + num3;

  //printing info
   print(" Num 1 is $num1");
   print(" Num 2 is $num2");
   print("sum is $sum");
   print(prize.toStringAsFixed(2));
   print("Name is $name");
}