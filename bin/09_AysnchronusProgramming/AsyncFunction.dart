void main()  {
  print("App Execution Started");

  fetchDataThen().then((value){
    print("Data Fetched ${value}");
  });

  print("App Execution End");
}

Future <String> fetchDataThen () {
  return Future.delayed(Duration(seconds: 2), () => "ThenMyData");
}

Future <String> fetchDataAwait () {
  return Future.delayed(Duration(seconds: 2), () => "AwaitMyData");
}