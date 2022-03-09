import 'fperson.dart';

class DosenLB extends Person {
  int gajiPerSks = 40000;

  DosenLB(String? nama, int usia, int gajiPerSks) : super(nama, usia) {
    this.gajiPerSks = gajiPerSks;
  }
  get Gaji {
    return (gajiPerSks);
  }
}

class DosenTetap extends Person {
  int gajiDasar = 0;
  int gajiPerSks = 40000;
  int gajiTunjangan = 0;

  DosenTetap(
      String? nama, int usia, int gajiDasar, int gajiPerSks, int gajiTunjangan)
      : super(nama, usia) {
    this.gajiDasar = gajiDasar;
    this.gajiPerSks = gajiPerSks;
    this.gajiTunjangan = gajiTunjangan;
  }

  get Gaji {
    return (gajiDasar + gajiPerSks + gajiTunjangan);
  }
}

class DosenTamu extends Person {
  int gajiTunjangan = 0;

  DosenTamu(String? nama, int usia, int gajiTunjangan) : super(nama, usia) {
    this.gajiTunjangan = gajiTunjangan;
  }

  get Gaji {
    return (gajiTunjangan);
  }
}
