void main() {
  List<String> cars = [];
  cars.add("Volvo");
  cars.add("BMW");
  cars.add("Ford");
  cars.add("Mazda");

  print("Cars List is : $cars");

  cars.addAll(["Toyota", "Honda"]);
  print("Adding more to Cars List : $cars");

  cars.sort();
  print("Sorting Cars List : $cars");

  print("Checking BMW is present in Cars List : ${cars.contains("BMW")}");
  print("Checking Nisan is present in Cars List : ${cars.contains("Nisan")}");

  cars.remove("Volvo");
  print("Removing Volvo from Cars List : $cars");

  cars.removeAt(0);
  print("Removing first element from Cars List : $cars");

  cars.removeLast();
  print("Removing last element from Cars List : $cars");

  cars.clear();
  print("Clearing Cars List : $cars");

  print("Is the list empty ${cars.isEmpty}");

  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List<int> evenNumbers = numbers.where((num) => num % 2 == 0).toList();
  print("Even Numbers : $evenNumbers");
}
