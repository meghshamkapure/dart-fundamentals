class Student {
  int rollNumber = 456;
  String name = 'John Snow';

  Student() {
    print("Student Object created with Roll Number : ${rollNumber}, Name : ${name}");
  }
}

void main(){
  Student s1 = new Student();
}