void main(){
  List<dynamic> usernames = List<dynamic>.filled(5, null);
  usernames[1]= "Meghsham";
  usernames[3]= "Asif";
  usernames[4]= "Kshitj";
  printUserName(usernames);

}

void printUserName (List <dynamic> usernames ){
  for (int i = 0; i < usernames.length; i++) {
    print(usernames[i]??"Default User");
  }
}
