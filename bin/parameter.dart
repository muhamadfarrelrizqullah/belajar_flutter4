// void greet(String firstName, String lastName) {
//   print('Hello, $firstName $lastName!');
// }

// void main(List<String> args) {
//   greet('Muhamad Farrel', 'Rizqullah');
// }

// void greet({String firstName = '', String lastName = ''}) {
//   print('Hello, $firstName $lastName!');
// }

// void main(List<String> args) {
//   greet(firstName: 'Muhamad Farrel', lastName: 'Rizqullah');
// }

// void greet(String name, {String greeting = 'Hello'}) {
//   print('$greeting, $name!');
// }

// void main(List<String> args) {
//   greet('Muhamad Farrel Rizqullah');
// }

// void printAge(int age) {
//   print('Age: $age');
// }

// void main(List<String> args) {
//   printAge(20);
// }

void greet(String name, [String greeting = '']) {
  if (greeting != '') {
    print('$greeting, $name!');
  } else {
    print('Hello, $name!');
  }
}

void main() {
  greet('Farrel');
  greet('Farrel', 'Hi');
}
