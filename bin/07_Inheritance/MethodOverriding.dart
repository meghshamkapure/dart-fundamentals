class Developer {
  void code (){
    print("Coding");
  }
}

class JavaDeveloper extends Developer {
  @override
  void code (){
    print("Coding in SpringBoot");
  }
}

class JavaScriptDeveloper extends Developer  {
  @override
  void code (){
    print("Coding in MERN");
  }
}


void main (){
  Developer developer = Developer();
  developer.code();

  JavaDeveloper javaDeveloper = JavaDeveloper();
  javaDeveloper.code();

  JavaScriptDeveloper javaScriptDeveloper = JavaScriptDeveloper();
  javaScriptDeveloper.code();

}