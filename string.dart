void main() {
  String nama = 'Rifqi Eka';
  String daftarHewan = "Kucing,anjing,Kuda";
  var angka = 19;
  //cek string
  print(nama.contains('Eka'));

  //lower case
  print(nama.toLowerCase());

  // uppercase
  print(nama.toUpperCase());

//tostring
  print(angka.toString());
  //list
  var listdaftarHewan = daftarHewan.split(',');
  print(listdaftarHewan);

  //menampilkan substring
  print(nama.substring(6, 9));
  // 6 -> mulai
  //9 -> akhir

  //length string
  print(nama.length);

  //menghilangkan spasi di depan dan di belakang
  print(nama.trim());

  //spasi depan
  print(nama.trimRight());

  //spasi belakang
  print(nama.trimLeft());

  //mendapatakan nilai ascii
  print(nama.codeUnitAt(1));

//menampilkan indexof
  print(nama.indexOf('R'));

  //startwith(diawali)
  print(nama.startsWith('Rifqi'));
  //end
  print(nama.endsWith('hardianto'));

  //isempty
  var kosong = '';
  print(kosong.isEmpty);

  //not empty
  print(kosong.isNotEmpty);
}
