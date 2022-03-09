class Person {
  String? _nama;
  int _usia = 0;

  Person(this._nama, this._usia);

  set nama(String dtNama) {
    _nama = dtNama;
  }

  set usia(int dtUsia) {
    _usia = dtUsia;
  }

  String get nama => this._nama!;
  int get usia => this._usia;
}
