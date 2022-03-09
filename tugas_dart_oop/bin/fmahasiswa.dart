import 'fperson.dart';

class Mahasiswa extends Person {
  String? NRP;
  int sks = 2;
  String? status;
  double? IPS;
  double? IPK;

  Mahasiswa(String? nama, int usia, String? NRP, int sks, String? status,
      double? IPS, double? IPK)
      : super(nama, usia) {
    this.NRP = NRP;
    this.sks = sks;
    this.status = status;
    this.IPS = IPS;
    this.IPK = IPK;
  }
}
