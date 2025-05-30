void main(){
  Map<String,String> studentMap = createStudentMapWithPositionalParameter(1,"Otto", 15, "A", 79.42);
  print("Student Map: ${studentMap}");

  Map<String,String> studentMap2 = createStudentMapWithNamedParameter(rollNo: 2, standard: 14, name: "Anita", division: "B");
  print("Student Map: ${studentMap2}");

  // Map<String,String> studentMap3 = createStudentMapWithRequiredParameter(rollNo: 3, division: "B"); // Error: Required named parameter 'name' must be provided.
  Map<String,String> studentMap3 = createStudentMapWithRequiredParameter(rollNo: 3, name: "Atif", division: "B");
  print("Student Map: ${studentMap3}");

  Map<String,String> studentMap4 = createStudentMapWithDefaultParameter();
  print("Student Map: ${studentMap4}");


}

// Position Parameter means we cant change the order of parameters that it.
Map<String,String> createStudentMapWithPositionalParameter(int rollNo, String name, int standard, String division, double score){
  return{
    "rollNo":rollNo.toString(),
    "name":name.toString(),
    "standard":standard.toString(),
    "division":division.toString(),
    "score":score.toString()
  };

}

Map<String,String> createStudentMapWithNamedParameter({int? rollNo, String? name, int? standard, String? division, double? score}){
  return {
      "rollNo":rollNo.toString(),
      "name":name.toString(),
      "standard":standard.toString(),
      "division":division.toString(),
      "score":score.toString()
  };
  }

Map<String,String> createStudentMapWithRequiredParameter({required int rollNo, required String name, int? standard, String? division, double? score}){
  return {
    "rollNo":rollNo.toString(),
    "name":name.toString(),
    "standard":standard.toString(),
    "division":division.toString(),
    "score":score.toString()
  };
}

Map<String,String> createStudentMapWithDefaultParameter({ int rollNo =-1, String? name = "defaultUser", int standard =1 , String? division, double? score}){
  return {
    "rollNo":rollNo.toString(),
    "name":name.toString(),
    "standard":standard.toString(),
    "division":division.toString(),
    "score":score.toString()
  };
}