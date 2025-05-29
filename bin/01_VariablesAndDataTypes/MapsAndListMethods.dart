void main(){
  Map<String, int> products = {
    "laptop" : 70000,
    "mouse" : 1621,
    "keyboard" : 1834,
    "headphone" : 1234,
  } ;

  print(products["laptop"]);

  print("checking key laptop is present or not ${products.containsKey("laptop")}");
  print("checking key desktop is present or not ${products.containsKey("desktop")}");

  print("checking value 70000 is present or not ${products.containsValue(70000)}");
  print("checking value 1478 is present or not ${products.containsKey(1478)}");
}