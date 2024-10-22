import 'dart:io';

void main() {
  print('Masukkan total belanja:');
  String? input = stdin.readLineSync(); // Membaca input dari pengguna
  int totalBelanja;

  if (input != null && int.tryParse(input) != null) {
    totalBelanja = int.parse(input); // Mengonversi input ke integer
    print('Total belanja adalah: $totalBelanja');

    if (totalBelanja > 10) {
      print('Banyak.');
    } else {
      print('Sedikit.');
    }
  } else {
    print('Input tidak valid.');
  }
}
