void main(){

  List <int> studentMarks = [1000,56,72,91,83,42,32,79,66,57,90,81,20,35, -123];

  for (int i = 0; i < studentMarks.length; i++){
    print("Student ${i} with marks ${studentMarks[i]} has grades ${(studentGrades(studentMarks[i]))}");
  }
}


String studentGrades(int marks) {
  if (marks < 0 && marks > 100) {
    return "Invalid";
  }
  else {
    switch (marks ~/ 10) {
      case 10:
      case 9:
        return "Grade A+";
      case 8:
        return "Grade A";
      case 7:
        return "Grade B+";
      case 6:
        return "Grade B";
      case 5:
        return "Grade C";
      case 4:
      case 3:
        return "Grade D";
      case 2:
      case 1:
      case 0:
        return "Failed";
      default:
        return "N/a";
    }
  }
}
