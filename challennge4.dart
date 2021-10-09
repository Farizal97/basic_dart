//chalenge1
void main() {
  var n = 10;
  print('soal1');
  for (int i = 0; i < n; i++) {
    var bintang = '';
    for (int j = 0; j <= i; j++) {
      bintang = bintang + '*';
    }
    print(bintang);
  }

  //2
  var m = 5;
  print('soal2');
  for (int i = 0; i < m; i++) {
    var bintang = '';
    for (int j = m; j > i; j--) {
      bintang = bintang + '*';
    }
    print(bintang);
  }
}
