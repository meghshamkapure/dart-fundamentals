void main(){
  for (int i =1; i <=10; i++){
    printTableOf(i);
    print("\n");
  }
}

void printTableOf(int num){
  for (int i =1; i <=10; i++ ){
    print("$i * $num = ${i*num}");
  }
}