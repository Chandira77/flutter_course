void main(){
  /*If condition
  var age = 18;
  if (age>=18){
    print("Elligible to vote.");
  }
  */


/*
  var age=22;
  if(age>=18){
    print("elligible to vote.");
    }
    else{
      print("not elligible to vote.");
    } */

/*condition Based on Boolean value
 bool ismarried = false;
 if(ismarried){
  print("you are married.");
 }else {
  print("you are not married.");
 } */
 
   
 /*if else if condition
 int num1=5;
 double num2 = 6.5;
 if(num1> num2) {
  print("flase,number1 is smaller than number2");
 }else if(num2> num1){
  print("True,number2 is greater.");
 }else{
  print("equal");
 } */


 /*questions ...find Greatest number among 3 numbers
 int num1 = 3;
 int num2 = 4;
 int num3 = 5;
 if (num1> num2 && num1>num3){
  print("num1 is greater.");
 }
  else if(num2>num1 && num2>num3){
    print("num2 is greater.");
  }else{
    print("num3 is greater.");
  }
  */



  /*switch statement
  var dayofweek = 5;
  switch(dayofweek){
    case 1 :
    print("Day is Sunday.");
    break;
    case 2 :
    print("Day is Monday.");
    break;
    case 3 :
    print("Day is Tuesday.");
    break;
    case 4 :
    print("Day is Wednesday.");
    break;
    case 5 :
    print("Day is Thrusday.");
    break;
    case  6:
    print("Day is Friday.");
    break;
    case 7 :
    print("Day is Saturday.");
    break;
    default :
    print("Day is Sunday.");
    break;
  }*/

  //ternary operator
  int num1 = 5;
  int num2 = 4;
  int max = (num1 > num2) ? num1 : num2;
  print("the greatest number is $max");
}