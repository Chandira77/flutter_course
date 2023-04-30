void main(){


  /*
  String text1 = 'This is an string';
   String text2 = "This is an example of a single line string using double quotes";
   String text3 = """This is an example of a multi line string using triple quotes
   iam practicing string in Dart""";
   print(text1);
   print(text2);
   print(text3);*/


  /*string concatination
  String FN = "Ira";
  String LN = "Chand";
  print("Using +, Fullname is" + " " + FN + " " + LN+".");
  print("Using interpolation, Fullname is $FN $LN."); */

  /*string properties
  String str = "wow";
  print (str.codeUnits);
  print(str.isEmpty);
  print(str.isNotEmpty);
  print("the length of the string is: ${str.length}");*/


  /*converting string to uppercase and lowercase
  String address1 = "ktm";
  String address2 = "Bkt";
  print("Address 1 in uppercase:${address1.toUpperCase()}");
  print("Address 1 in lowercase:${address1.toLowerCase()}");
  print("Address 2 in uppercase:${address2.toUpperCase()}");
  print("Address 2 in lowercase:${address2.toLowerCase()}");*/

 /* trim string 
  String address1 = " ktm"; //contain space at leading
  String address2 = "Bkt "; //contain space at trailing
  String address3 = "mahendranagar kanchanpur"; //contain space at middle
  print("Result of address1 trim is ${address1.trim()}");
  print("Result of address2 trim is ${address2.trim()}");
  print("Result of address3 trim is ${address3.trim()}");
  print("Result of address1 trimleft is ${address1.trimLeft()}");
  print("Result of address2 trimleft is ${address2.trimLeft()}"); */



  /*compare string
  String item1 = "ktm"; 
  String item2 = "Bkt"; 
  String item3 = "Dhn";
  print("comparing item 1 with item 2: ${item1.compareTo(item2)}");
  print("comparing item 2 with item 3: ${item2.compareTo(item3)}");
  print("comparing item 3 with item 2: ${item3.compareTo(item2)}"); */


  /*Replace string
  String text = "Hi, i am Ira Chand. Iam a Student. To become a tallented Student i should study hard";
  String newtext = text.replaceAll("Student","Teacher");
  print("original text:$text");
  print("Replaced text:$newtext");*/


  /*split string
  String name = "Ram, sita";
  List <String> listnames = name.split(",");
  print("Value of listname is $listnames");
  print("List name at 0 index ${listnames[0]}"); */


  /*Tostring 
  int number=11;
  String result = number.toString();
  print("Type of number is ${number.runtimeType}");
  print("Type of result is ${result.runtimeType}");*/


  /*substring
  String text = "Dart is amazing";
  print("print only Dart:${text.substring(0,4)}");*/

  /*Reverse string
  String name = "Hi";
  print("$name Reverse is ${name.split('').reversed.join()}"); */


  //Capitalize first letter of string
  String name ="ira";
  print("Capitalized first letter of String: ${name[0].toUpperCase()}${name.substring(1)}");
}