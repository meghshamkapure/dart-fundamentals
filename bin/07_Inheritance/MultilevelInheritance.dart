class Person {
  late String name;
  late int age;

  Person (this.name, this.age);
}

class Employee extends Person {
  late String company;
  late int eId;

  Employee (String name, int age, this.company, this.eId):super(name, age);
}

class Developer extends Employee {
  late String techStack;
  late int experience;

  Developer (String name, int age, String company, int eId, this.techStack, this.experience):super(name, age, company, eId);

  String developerDetails(){
    return "Name : ${this.name}, Age : ${this.age}, Company : ${this.company}, EId : ${this.eId}, Tech Stack : ${this.techStack}, Experience : ${this.experience}";
  }
}

void main(){
  Developer dev1= Developer("Mangesh", 28, "Google", 1221, "Full Stack Mobile Dev", 3);
  print(dev1.developerDetails());

}