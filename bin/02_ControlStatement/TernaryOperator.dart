void main(){

  int ageOfPerson1 = 17;
  int ageOfPerson2 = 18;
  int ageOfPerson3 = 19;

  print("Person 1 with age ${ageOfPerson1} is valid to vote => ${isValidToVote(ageOfPerson1)}");
  print("Person 2 with age ${ageOfPerson2} is valid to vote => ${isValidToVote(ageOfPerson2)}");
  print("Person 3 with age ${ageOfPerson3} is valid to vote => ${isValidToVote(ageOfPerson3)}");
}

bool isValidToVote(int age) {
  return (age >= 18)? true :  false;
}