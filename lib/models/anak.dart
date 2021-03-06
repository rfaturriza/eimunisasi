class Anak {
  final String nama;
  final String nik;
  final String tempatLahir;
  final DateTime tanggalLahir;
  final String jenisKelamin;
  final String golDarah;

  Anak(
      {this.nik,
      this.tempatLahir,
      this.jenisKelamin,
      this.golDarah,
      this.nama,
      this.tanggalLahir});

  String umurAnak(DateTime tglLahir) {
    Duration dur = DateTime.now().difference(tglLahir);
    String tahun = (dur.inDays / 365).floor().toString();
    String bulan = ((dur.inDays % 365) / 30).floor().toString();

    return tahun + " tahun, " + bulan + " bulan ";
  }

  factory Anak.fromMap(Map data) {
    return Anak(
      nama: data['nama'],
      nik: data['nik'] ?? '',
      tempatLahir: data['tempat_lahir'] ?? '',
      tanggalLahir: data['tanggal_lahir'].toDate() ?? '',
      jenisKelamin: data['jenis_kelamin'] ?? '',
      golDarah: data['gol_darah'] ?? '',
    );
  }
  Map<String, dynamic> toMap(int index) {
    return {
      index.toString(): {
        "nama": nama,
        "nik": nik,
        "tempat_lahir": tempatLahir,
        "tanggal_lahir": tanggalLahir,
        "jenis_kelamin": jenisKelamin,
        "gol_darah": golDarah,
      },
    };
  }
}
