void main(){

  //numeric datatypes

  int integerValues = 123456;
  double doubleValues = 123.456;

  print("int consist of whole values like => $integerValues");
  print("double consist of point values like => $doubleValues");

  //String and Characters

  String str = "Krish";
  String char = "A";

  print("Both shring and characters are stored with data type String only line => $str $char");

  // boolean

  bool boolVal1 = true;
  bool boolVal2 = false;

  print("bool is either $boolVal1 or $boolVal2");


  //Lists


  List<String> fruits = ['Grapes','Banana','Watermalon','Guava','Apple'];
  List<int> number =  [74,1,5,76,9,38,2];
  print("List of fruits is $fruits & List of number is ${number}");

 //Maps

  Map<String, double> studentMarks = {
    "Mangesh" : 76.00,
    "Anita" : 92.48,
    "Nandini" : 87.64,
  };
  print("Map of Studends is $studentMarks");

  // Dynamic

  dynamic box = 7068;

  print("The box has the data $box of type ${box.runtimeType}");

  box = "Mangesh";

  print("The box has the data $box of type ${box.runtimeType}");

}