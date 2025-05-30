class Student{
  int rollNumber;
  String name;

  Student(this.rollNumber, this.name);

  String studentDetails(){
    return "Roll Number : ${this.rollNumber}, Name : ${this.name} ";
  }

  void updateRollNumber(int rollNumber){
    this.rollNumber = rollNumber;
  }

  void updateName(String name) {
    this.name = name;
  }
}

void main(){
  Student student =Student(1, "Jackson");
  print(student.studentDetails());

  student.updateRollNumber(101);
  student.updateName("Jack Willium");
  print(student.studentDetails());

}
