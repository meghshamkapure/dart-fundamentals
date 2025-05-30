class Employee{
  late int empId;
  late String name ;

  Employee(int empId, String name){
    this.empId = empId;
    this.name = name;
    print("Employee Object created with empId : ${empId}, Name : ${name}");
  }

  String studentDetails(){
    return "empId : ${this.empId}, Name : ${this.name} ";
  }
}

void main(){
  Employee emp11 =Employee(786, "Sikandar Shaikh");
}