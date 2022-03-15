import 'fperson.dart';
import 'tugas.dart';

class Mahasiswa extends Person with AmbilSKS, GantiStatus, InputIPS, LihatIPK {
  String? NRP;
  int SKS = 2;
  int Semester = 1;
  String? Status;
  double IPS = 0.0;
  double IPK = 0.0;

  Mahasiswa(String? nama, int usia, String? NRP, int sks, String? status,
      double IPS, double IPK)
      : super(nama, usia);

  set nrp(String dtNrp) {
    nrp = dtNrp;
  }

  set sks(int dtSks) {
    sks = dtSks;
  }

  set semester(int dtSemester) {
    semester = dtSemester;
  }

  set status(String dtStatus) {
    status = dtStatus;
  }

  set ips(double dtIps) {
    ips = dtIps;
  }

  set ipk(double dtIpk) {
    ipk = dtIpk;
  }

  String get nrp => this.NRP!;
  int get sks => this.SKS;
  String get status => this.Status!;
  double get ips => this.IPS;
  double get ipk => this.IPK;
}
