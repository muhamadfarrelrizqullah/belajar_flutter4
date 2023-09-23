void main(List<String> args) {
  // Mendefinisikan fungsi yang akan digunakan sebagai first-class object
  void greet(String name) {
    print('Hello, $name!');
  }

  void sayGoodbye(String name) {
    print('Goodbye, $name!');
  }

// // Menyimpan fungsi dalam variabel
//   var greetFunction = greet;
//   var goodbyeFunction = sayGoodbye;

// // Menggunakan fungsi yang disimpan dalam variabel
//   greetFunction('Farrel');
//   goodbyeFunction('Farrel');

// // Mengirimkan fungsi sebagai argumen ke fungsi lain
//   void executeFunction(void Function(String) function, String name) {
//     function(name);
//   }

//   executeFunction(greet, 'Farrel');
//   executeFunction(sayGoodbye, 'Farrel');

// Mengembalikan fungsi sebagai hasil dari fungsi lain
  Function chooseFunction(String choice) {
    if (choice == 'greet') {
      return greet;
    } else {
      return sayGoodbye;
    }
  }

  var selectedFunction = chooseFunction('greet');
  selectedFunction('Farrel'); // Output: Hello, Eve!
}
