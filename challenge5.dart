import 'dart:indexed_db';

void main() {
  Ewallet dompetRizal = new Ewallet('Farizal Hendra Putra Kusuma');
  print('Nilai awal');
  print(dompetRizal.getNama);
  print(dompetRizal.getSaldo);
  print(dompetRizal.getMutasi);
  print('Request');
  dompetRizal.Request(2000000);
  print(dompetRizal.getSaldo);
  print(dompetRizal.getMutasi);
  print('transfer');
  dompetRizal.transfer(500000);
  print(dompetRizal.saldo);
  print(dompetRizal.getMutasi);
}

class Ewallet {
  String namaPemilik;
  int saldo = 0;
  List mutasi = [];

  get getNama {
    return namaPemilik;
  }

  get getMutasi {
    return mutasi;
  }

  get getSaldo {
    return saldo;
  }

  set setNama(String nama) {
    this.namaPemilik = nama;
  }

  int? get saldoBaru => null;

  setSaldo(int saldobaru) {
    this.saldo = saldoBaru!;
  }

  set setMutasi(List Mutasi) {
    this.mutasi = mutasi;
  }

  Ewallet(this.namaPemilik);

  transfer(int nominal) {
    saldo = saldo - nominal;
    addMutasi('transfer $nominal');
    // saldo -= nominal;
  }

  Request(int nominal) {
    saldo = saldo + nominal;
    addMutasi('Request $nominal');
  }

  addMutasi(String transaksi) {
    this.mutasi.add(transaksi);
  }
}
