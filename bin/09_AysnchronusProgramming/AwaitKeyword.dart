
void main() async{
 print( "==> ${await fetchData()}");
}

Future <String> fetchData () async {
  print("\tFetchData () Started");

  await Future.delayed(Duration(seconds: 2), () =>{});
  String result = await callApi();
  print("\tFetched Data");
  await Future.delayed(Duration(seconds: 2), () =>{});

  print("\tfetchData ()  Execution End");

  return result;
}

Future <String> callApi () {
  return Future.delayed(Duration(seconds: 2), () => "MyData");
}