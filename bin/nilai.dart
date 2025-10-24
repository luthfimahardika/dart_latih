void main() {
  // Tambah mata kuliah Bahasa Inggris
  Map nilaiMahasiswa = {'Matematika': 85, 'Fisika': 75, 'Pemrograman': 90};

  double total = 0;

  print("Nilai Mahasiswa:");
  nilaiMahasiswa.forEach((matkul, nilai) {
    print("$matkul: $nilai");
    total += nilai;
  });

  double rataRata = total / nilaiMahasiswa.length;

  String status = rataRata >= 60 ? 'LULUS' : 'TIDAK LULUS';

  String predikat;
  if (rataRata >= 90) {
    predikat = 'A';
  } else if (rataRata >= 80) {
    predikat = 'B';
  } else if (rataRata >= 70) {
    predikat = 'C';
  } else {
    predikat = 'D/E';
  }

  print("Rata-rata: ${rataRata.toStringAsFixed(1)}");
  print("Status: $status");
  print("Predikat: $predikat");
}