import 'fperson.dart';
import 'tugas.dart';

class Dosen extends Person {
  int gaji = 0;
  Dosen(String? nama, int usia) : super(nama, usia);
  set Gaji(int dtGaji) {
    Gaji = dtGaji;
  }
}

class DosenLB extends Dosen with GajiperSKS, TotalGaji, DosenJumlahSKS {
  int gajiPerSksDsLB = 40000;

  DosenLB(String? nama, int usia, int gajiPerSks) : super(nama, usia);
  set _GajiPerSKSDsLB(int dtGajiPerSKSDsLB) {
    _GajiPerSKSDsLB = dtGajiPerSKSDsLB;
  }

  int get Gaji {
    return (gajiPerSksDsLB);
  }
}

class DosenTetap extends Dosen with GajiperSKS, TotalGaji, DosenJumlahSKS {
  int gajiDasarDsTetap = 5000000;
  int gajiPerSksDsTetap = 40000;
  int gajiTunjanganDsTetap = 800000;

  DosenTetap(
      String? nama, int usia, int gajiDasar, int gajiPerSks, int gajiTunjangan)
      : super(nama, usia);

  set _GajiDasarDSTetap(int dtGajiDasarDSTetap) {
    _GajiDasarDSTetap = dtGajiDasarDSTetap;
  }

  set _GajiPerSKS(int dtGaji) {
    _GajiPerSKS = dtGaji;
  }

  set _GajiTunjanganDsTetap(int dtGajiTunjanganDsTetap) {
    _GajiTunjanganDsTetap = dtGajiTunjanganDsTetap;
  }

  get Gaji {
    return (gajiDasarDsTetap + gajiPerSksDsTetap + gajiTunjanganDsTetap);
  }
}

class DosenTamu extends Dosen with TotalGaji {
  int gajiTunjanganDsTamu = 800000;

  DosenTamu(String? nama, int usia, int gajiTunjangan) : super(nama, usia);

  set _GajiTunjanganDsTamu(int dtGajiTunjanganDsTamu) {
    _GajiTunjanganDsTamu = dtGajiTunjanganDsTamu;
  }

  get Gaji {
    return (gajiTunjanganDsTamu);
  }
}
