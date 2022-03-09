import 'fperson.dart';

class Staff extends Person {
  int gajiDasar = 0;
  int gajiTunjangan = 0;
  int kehadiran = 0;
  int cuti = 0;

  Staff(String? nama, int usia, int gajiDasar, int gajiTunjangan, int kehadiran,
      int cuti)
      : super(nama, usia) {
    this.gajiDasar = gajiDasar;
    this.gajiTunjangan = gajiTunjangan;
    this.kehadiran = kehadiran;
    this.cuti = cuti;
  }

  get Gaji {
    return (gajiDasar + gajiTunjangan);
  }
}
