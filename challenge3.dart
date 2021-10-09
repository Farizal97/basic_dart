void main() {
  var nilai = 100;
  if (nilai >= 91 && nilai <= 100) {
    print('sangat baik');
  } else if (nilai >= 81 && nilai <= 90) {
    print('baik');
  } else if (nilai >= 71 && nilai <= 80) {
    print('cukup');
  } else if (nilai >= 61 && nilai <= 70) {
    print('kurang');
  } else if (nilai >= 0 && nilai <= 60) {
    print('sangat kurang');
  } else {
    print('niali invalid');
  }

//ternary operator
  print((nilai >= 91 && nilai <= 100)
      ? 'Sangat baik'
      : (nilai >= 81 && nilai <= 90)
          ? 'Baik'
          : (nilai >= 71 && nilai <= 80)
              ? 'Cukup'
              : (nilai >= 61 && nilai <= 70)
                  ? 'kurang'
                  : (nilai >= 0 && nilai <= 60)
                      ? 'sangat kurang'
                      : 'Nilai Invalid');

  //switch case
  var huruf = 'A';
  switch (huruf) {
    case 'A':
      print('Sangat Enak');
      break;
    case 'B':
      print('Enak');
      break;
    case 'C':
      print('Cukup');
      break;
    case 'D':
      print('kurang');
      break;
    case 'E':
      print('Belajar dulu');
      break;
    default:
      print('Nilai invalid');
      break;
  }
}
