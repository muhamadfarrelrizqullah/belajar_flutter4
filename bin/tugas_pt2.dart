void main(List<String> args) {
  var names1 = <String>{};
  names1.add('Muhamad Farrel Rizqullah');
  names1.add('2141720243');
  Set<String> names2 = {}; // This works, too.
  names2.addAll({'Muhamad Farrel Rizqullah', '2141720243'});
  var names3 = {}; // Creates a map, not a set.

  print(names1);
  print(names2);
  print(names3);
}
