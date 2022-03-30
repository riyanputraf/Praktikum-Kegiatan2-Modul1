class Modul {
  final String namaModul;
  final String temaModul;
  final bool presence;
  final String? grade;

  Modul(
      {required this.namaModul,
      required this.temaModul,
      required this.presence,
      this.grade});
  String getNamaModul() {
    return namaModul;
  }

  String getTemaModul() {
    return temaModul;
  }

  bool getPresence() {
    return presence;
  }

  String getGrade() {
    return grade!;
  }
}
