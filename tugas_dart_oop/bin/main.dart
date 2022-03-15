import 'fmahasiswa.dart';
import 'fdosen.dart';
import 'fstaff.dart';

void main() {
  //Mahasiswa
  var _Mahasiswa1 = Mahasiswa('Ricky', 20, 'C14190036', 20, 'aktif', 3.2, 3.2);
  print(
      'Nama:${_Mahasiswa1.nama} - Usia : ${_Mahasiswa1.usia} - NRP : ${_Mahasiswa1.NRP} - SKS : ${_Mahasiswa1.sks} - status : ${_Mahasiswa1.status} - IPS : ${_Mahasiswa1.IPS} - IPK : ${_Mahasiswa1.IPK}');

  //DosenLB
  var _DosenLB = DosenLB('Ton', 40, 500000);
  print(
      'Nama${_DosenLB.nama} - Usia : ${_DosenLB.usia} - Gaji : ${_DosenLB.Gaji}');

  //DosenTetao
  var _DosenTetap = DosenTetap('Rika', 38, 5000000, 40000, 500000);
  print(
      'Nama${_DosenTetap.nama} - Usia : ${_DosenTetap.usia} - Gaji : ${_DosenTetap.Gaji}');

  //DosenTamu
  var _DosenTamu = DosenTamu('LALA', 44, 800000);
  print(
      'Nama${_DosenTamu.nama} - Usia : ${_DosenTamu.usia} - Gaji : ${_DosenTamu.Gaji}');

  //Staff
  var _Staff = Staff('Tono', 30, 1000000, 1000000, 25, 5);
  print(
      'Nama${_Staff.nama} - Usia : ${_Staff.usia} - Gaji : ${_Staff.Gaji} - Kehadiran : ${_Staff.kehadiran} Hari');
}
