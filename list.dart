void main() {
  List<String> mahasiswa = ["Rifqi", "faqih", "Hanif"];
  print(mahasiswa);
  //mengembalikan index list
  print(mahasiswa[2]);
  print(mahasiswa.elementAt(2));
//panjang list
  print(mahasiswa.length);
  //menmabahkan list
  mahasiswa.add('Daffa');
  print(mahasiswa);
  //list dgn list
  List<String> mahasiswa2 = ['zahra', 'Nadia', 'Utami'];
  mahasiswa.addAll(mahasiswa2);
  print(mahasiswa);
  //mengurutkan list
  mahasiswa.sort();
  print(mahasiswa);
  //membalik list
  List<String> mahasiswaBaru = mahasiswa.reversed.toList();
  print(mahasiswaBaru);
  //menghapus.list
  mahasiswa.clear();
  print(mahasiswa);
}
