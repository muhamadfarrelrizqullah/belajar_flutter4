void main(List<String> args) {
  var mahasiswa2 =
      ('first', a: 'Muhamad Farrel Rizqullah', b: 2141720243, 'last');

  print(mahasiswa2.$1); // Prints 'first'
  print(mahasiswa2.a); // Prints 2
  print(mahasiswa2.b); // Prints true
  print(mahasiswa2.$2); // Prints 'last'
}
