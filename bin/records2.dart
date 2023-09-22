(int, int) swap((int, int) record) {
  var (a, b) = record;
  return (b, a);
}

void main(List<String> args) {
  print(swap((4, 5)));
}
