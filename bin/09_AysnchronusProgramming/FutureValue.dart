// Function to simulate fetching data
Future<String> fetchData() async {
  print("\tFetchData() Started...");
  await Future.delayed(Duration(seconds: 2));

  String result = await callApi();
  print("\tFetched Data: $result");

  await Future.delayed(Duration(seconds: 2));
  print("\tFetchData() Execution End.");

  return result;
}


Future<String> callApi() {
  print("\t\tcallApi() started...");
  return Future.delayed(Duration(seconds: 2), () {
    print("\t\tcallApi() completed.");
    return "MySecretData";
  });
}

void main() async { // main function must be marked 'async' to use 'await'
  print("Main: Program started.");
  String finalResult = await fetchData();
  print("Main: Result is here: $finalResult");
  print("Main: Program finished.");
}