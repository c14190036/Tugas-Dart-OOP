import 'fperson.dart';
import 'tugas.dart';

class Staff extends Person with Absensi, TotalGaji {
  int gajiDasarStaff = 0;
  int gajiTunjanganStaff = 0;
  int kehadiran = 0;
  int cuti = 0;

  Staff(String? nama, int usia, int gajiDasar, int gajiTunjangan, int kehadiran,
      int cuti)
      : super(nama, usia) {
    this.gajiDasarStaff = gajiDasar;
    this.gajiTunjanganStaff = gajiTunjangan;
    this.kehadiran = kehadiran;
    this.cuti = cuti;
  }

  get Gaji {
    return (gajiDasarStaff + gajiTunjanganStaff);
  }
}
