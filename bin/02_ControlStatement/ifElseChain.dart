void main(){

  List <int> studentMarks = [1000,56,72,91,83,42,32,79,66,57,90,81,20,35, -123];

  for (int i = 0; i < studentMarks.length; i++){
    print("Student ${i} with marks ${studentMarks[i]} has grades ${(studentGrades(studentMarks[i]))}");
  }
}

String studentGrades(int marks){

  if (marks >= 90 && marks <= 100){
    return ("Grade A+");
  }
  else if (marks >= 80 && marks < 90){
    return ("Grade A");
  }
  else if (marks >= 70 && marks < 80){
   return ("Grade B+");
  }
  else if (marks >= 60 && marks < 70){
    return ("Grade B");
  }
  else if (marks >= 50 && marks < 60){
    return ("Grade C");
  }
  else if (marks>=35 && marks < 50){
    return ("Grade D");
  }
  else if (marks>=0 && marks < 35){
    return ("Failed");
  }else{
    return "N/a";
  }
}
