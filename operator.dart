void main() {
  var a = 4;
  var b = 10;
  var c = a + b;
  //operands -> representasi data (a&b)
  //operator -> sesuatu hal bagaimana operands di proses (+)

  //arihrmatic operator
  //penjumlahan
  var penjumlahan = a + b;
  //pengurangan
  var pengurangan = a - b;
  //perkalian
  var perkalian = a * b;
  //pembagian
  var pembagian = a / b;
  //modulo
  var sisa = a % b;
  print(penjumlahan);
  print(pengurangan);
  print(perkalian);
  print(pembagian);
  print(sisa);
  //equality & relation operator
  //lebih dari
  print(a > b);
  //kurang dari
  print(a < b);
  //sama dengan
  print(a == b);
  //tidak sama dengan
  print(a != b);
  //lebih dari atau sama dengan
  print(a >= b);
  //kurang dari atau sama dengan
  print(a <= b);
  //logical operator
  //&& bernilai false salahsatunya bernilai false
  bool x = true;
  bool y = true;
  //&& and
  print(x && y);
  //or
//bernilai true salahsatunya bernilai true//
  print(x || y);
}
