void main() {
  num angka = 20;
  int angka1 = 20;
  double angka2 = 20.45678;
  print(angka.runtimeType);
  print(angka1.runtimeType);
  print(angka2.runtimeType);

  print(angka.toString().runtimeType);

//pembulatan ketas
  print(angka2.floor());
//pembulatan ke bawah
  print(angka2.ceil());
//membulatkan ke angka terdekat
  print(angka2.round());

  //double
  print(angka1.toDouble().runtimeType);
  //int
  print(angka2.toInt().runtimeType);
  //batas digit
  print(angka2.toStringAsFixed(2));
  //precesion
  print(angka2.toStringAsPrecision(3));
}
