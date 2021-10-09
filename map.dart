void main() {
  Map<String, dynamic> mahasiswa = {
    'nama': 'rifqi',
    'umur': 19,
    'nim': 'M012345'
  };
  print(mahasiswa);

  //menampilkan value key
  print(mahasiswa['nama']);
  //menampilkan key  pada map
  print(mahasiswa.keys);
  //menampilkan values pada map
  print(mahasiswa.values);
  //
  print(mahasiswa.containsKey('nama'));
  //value tertentu
  print(mahasiswa.containsValue('Rifqi'));
  //mengembalikan panjang
  print(mahasiswa.length);
  //remove
  print(mahasiswa.remove('nama'));
  print(mahasiswa);

  //mengubah value
  mahasiswa['umur'] = 30;
  print(mahasiswa);
}
