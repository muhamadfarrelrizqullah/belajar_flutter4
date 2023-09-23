void main() {
  // Mendefinisikan fungsi anonim untuk menghitung kuadrat
  var kuadrat = (int angka) {
    return angka * angka;
  };

  // Menggunakan fungsi anonim
  int hasilKuadrat = kuadrat(7);

  print("Hasil kuadrat: $hasilKuadrat");
}
