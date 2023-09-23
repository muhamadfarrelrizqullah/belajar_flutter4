// Fungsi untuk mengembalikan multiple values menggunakan Map
Map<String, dynamic> getPersonInfo() {
  String name = 'Muhamad Farrel Rizqullah';
  int age = 20;
  String address = 'Sidoarjo';

  Map<String, dynamic> personInfo = {
    'name': name,
    'age': age,
    'address': address,
  };

  return personInfo;
}

void main() {
  Map<String, dynamic> person = getPersonInfo();

  print('Name: ${person['name']}');
  print('Age: ${person['age']}');
  print('Address: ${person['address']}');
}
