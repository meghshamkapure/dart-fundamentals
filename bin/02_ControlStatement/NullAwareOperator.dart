void main(){
  List<dynamic> usernames = List<dynamic>.filled(5, null);
  usernames[1]= "Mangesh";
  usernames[3]= "Atif";
  usernames[4]= "Kundan";
  printUserName(usernames);

}

void printUserName (List <dynamic> usernames ){
  for (int i = 0; i < usernames.length; i++) {
    print(usernames[i]??"Default User");
  }
}
