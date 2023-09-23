void main(List<String> args) {
  Function counter() {
    int count = 0;

    void increment() {
      count++;
      print(count);
    }

    return increment;
  }

  var incrementCounter = counter();
  incrementCounter();
  incrementCounter();
}
