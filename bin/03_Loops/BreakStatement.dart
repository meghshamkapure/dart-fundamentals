void main(){
  for (int i = 0; i<10; i++){
     print(isPrime(i)?"$i is prime": "$i is not prime");
  }
}

bool isPrime (int number){
  bool isPrimeFlag = true;
  for (int i = 2; i < number; i++){
    if (number % i == 0){
      isPrimeFlag = false;
      break;
    }
  }
  return isPrimeFlag;
}