void main(){
  int num1 = 1;
  int num2 = 1;
  int counter = 10;
  print(num1);
  print(num2);
  do  {
    int result = num1 + num2;
    num1 = num2;
    num2 = result;
    counter--;
    print(result);
  } while (counter > 0);
}