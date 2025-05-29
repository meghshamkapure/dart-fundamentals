void main(){
  int i =1 ;

  while (i++<=10){
    print("Factorial of $i is ${factorial(i)}");
  }
}

int factorial (int num){
  int result =1 ;
  while (num>0)
    result = result * num--;
  return result;
}