void main() {
  // Perulangan menggunakan for
  print('Perulangan menggunakan for:');
  for (int i = 1; i <= 5; i++) {
    print('Ini adalah iterasi ke-$i');
  }

  // Perulangan menggunakan while
  print('\nPerulangan menggunakan while:');
  int j = 1;
  while (j <= 5) {
    print('Ini adalah iterasi ke-$j');
    j++;
  }

  // Perulangan menggunakan do-while
  print('\nPerulangan menggunakan do-while:');
  int k = 1;
  do {
    print('Ini adalah iterasi ke-$k');
    k++;
  } while (k <= 5);
}
