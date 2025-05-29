void main(){
  //Final variable can't be modified once they are initialed
  final int a  = 10;
  // a =120;  // Error: Can't assign to the final variable 'a'.
  final int b;
  b= 200;
  // b =300; // Error: Can't assign a value to the final variable 'b' that has been initialized.
  MyClass myClassObject = new MyClass();



  const int z =10;
  // z=20; // Error: Can't assign to the final variable 'z'.
  // const int y;// Error: The const variable 'y' must be initialized.
  // y = 456; // cant be assigned or modified later
  print(myClassObject.a);
  print(MyClass.x);
}

class MyClass {
  final int a = 100;


  // const int x = 500; // Error: Only static fields can be declared as const.
  static const int x = 500;
}