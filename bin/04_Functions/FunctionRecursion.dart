void main() {
  int num = 10;
  print("Printing table of $num" );
  printTable (num);
}

void printTable (int number , {int multiplayer = 1}){
   if (multiplayer <= 10){
     print("$number * $multiplayer => ${number * multiplayer}");
     printTable(number , multiplayer:multiplayer+1);
   }
   else{
     return;
   }
}
