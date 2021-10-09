void main() {
  //manual
  print('manual');
  print(1);
  print(2);
  print(3);
  //automatic
  print('automatic');
  int n = 100;
  for (int i = 1; i <= n; i++) {
    if (i % 2 == 0) print(i);
  }

  List daftarMakanan = ['sate', 'nasi goreng', 'bakso'];
  print('daftar Makanan');
  print(daftarMakanan);
  for (int i = 0; i < daftarMakanan.length; i++) {
    print(daftarMakanan[i]);
  }
}
