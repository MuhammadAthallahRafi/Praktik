import 'dart:math';

void main() {
  // Membuat instance dari Random
  Random random = Random();

  // Menghasilkan angka acak antara 0 hingga 100
  int randomNumber =
      random.nextInt(999999); // 101 karena batas atas tidak inklusif

  print('Angka acak: $randomNumber');
}
