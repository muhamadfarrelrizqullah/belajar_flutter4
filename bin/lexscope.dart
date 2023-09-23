void outerFunction() {
  int outerVariable = 10;

  void innerFunction() {
    int innerVariable = 20;
    print(outerVariable);
  }

  innerFunction();
}

void main(List<String> args) {
  outerFunction();
}
