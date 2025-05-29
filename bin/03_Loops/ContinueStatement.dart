void main(){

  List <String> names =  ["Ajit","Jay","Yachna","Ankita","Ashish","Hiten","Nagesh","Hanumant","Tushar","Rohit","Tukaram","Meghsham","Mayuresh"];
  for (int i = 0; i<names.length; i++ ){
     if(names[i].startsWith("A")){
       continue;
     }else
       print(names[i].toUpperCase());
  }
}