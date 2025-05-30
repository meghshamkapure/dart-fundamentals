class Dependency{
  static Dependency? _dependencyInstance;

  Dependency._internal();

  factory Dependency(){
    _dependencyInstance ??= Dependency._internal();
      return _dependencyInstance!;
  }

  void doSomething(){
    print("Doing something with dependency");
  }
}

void main(){
  Dependency dependency1 = Dependency();
  Dependency dependency2 = Dependency();
  dependency1.doSomething();
  dependency2.doSomething();

  print(dependency1 == dependency2);


}