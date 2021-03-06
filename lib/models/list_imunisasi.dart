import 'package:eimunisasi/models/calendar.dart';

class JadwalImunisasi {
  List<KalenderModel> jadwalImunisai(uid, DateTime tglLahir, String namaAnak) =>
      [
        KalenderModel(
            uid: uid,
            activity: 'Hepatitis B' + ' (' + namaAnak + ')',
            date: DateTime(tglLahir.year, tglLahir.month + 2, tglLahir.day,
                tglLahir.hour + 6),
            readOnly: true),
        KalenderModel(
            uid: uid,
            activity: 'Hepatitis B' + ' (' + namaAnak + ')',
            date: DateTime(tglLahir.year, tglLahir.month + 3, tglLahir.day,
                tglLahir.hour + 6),
            readOnly: true),
        KalenderModel(
            uid: uid,
            activity: 'Hepatitis B' + ' (' + namaAnak + ')',
            date: DateTime(tglLahir.year, tglLahir.month + 4, tglLahir.day,
                tglLahir.hour + 6),
            readOnly: true),
        KalenderModel(
            uid: uid,
            activity: 'Polio' + ' (' + namaAnak + ')',
            date: DateTime(tglLahir.year, tglLahir.month + 1, tglLahir.day,
                tglLahir.hour + 6),
            readOnly: true),
        KalenderModel(
            uid: uid,
            activity: 'Polio' + ' (' + namaAnak + ')',
            date: DateTime(tglLahir.year, tglLahir.month + 2, tglLahir.day,
                tglLahir.hour + 6),
            readOnly: true),
        KalenderModel(
            uid: uid,
            activity: 'Polio' + ' (' + namaAnak + ')',
            date: DateTime(tglLahir.year, tglLahir.month + 3, tglLahir.day,
                tglLahir.hour + 6),
            readOnly: true),
        KalenderModel(
            uid: uid,
            activity: 'Polio' + ' (' + namaAnak + ')',
            date: DateTime(tglLahir.year, tglLahir.month + 4, tglLahir.day,
                tglLahir.hour + 6),
            readOnly: true),
        KalenderModel(
            uid: uid,
            activity: 'Polio' + ' (' + namaAnak + ')',
            date: DateTime(tglLahir.year, tglLahir.month + 18, tglLahir.day,
                tglLahir.hour + 6),
            readOnly: true),
        KalenderModel(
            uid: uid,
            activity: 'BCG' + ' (' + namaAnak + ')',
            date: DateTime(tglLahir.year, tglLahir.month + 2, tglLahir.day,
                tglLahir.hour + 6),
            readOnly: true),
        KalenderModel(
            uid: uid,
            activity: 'DPT' + ' (' + namaAnak + ')',
            date: DateTime(tglLahir.year, tglLahir.month + 2, tglLahir.day,
                tglLahir.hour + 6),
            readOnly: true),
        KalenderModel(
            uid: uid,
            activity: 'DPT' + ' (' + namaAnak + ')',
            date: DateTime(tglLahir.year, tglLahir.month + 3, tglLahir.day,
                tglLahir.hour + 6),
            readOnly: true),
        KalenderModel(
            uid: uid,
            activity: 'DPT' + ' (' + namaAnak + ')',
            date: DateTime(tglLahir.year, tglLahir.month + 4, tglLahir.day,
                tglLahir.hour + 6),
            readOnly: true),
        KalenderModel(
            uid: uid,
            activity: 'HIB' + ' (' + namaAnak + ')',
            date: DateTime(tglLahir.year, tglLahir.month + 2, tglLahir.day,
                tglLahir.hour + 6),
            readOnly: true),
        KalenderModel(
            uid: uid,
            activity: 'HIB' + '(' + namaAnak + ')',
            date: DateTime(tglLahir.year, tglLahir.month + 3, tglLahir.day,
                tglLahir.hour + 6),
            readOnly: true),
        KalenderModel(
            uid: uid,
            activity: 'HIB' + '(' + namaAnak + ')',
            date: DateTime(tglLahir.year, tglLahir.month + 4, tglLahir.day,
                tglLahir.hour + 6),
            readOnly: true),
        KalenderModel(
            uid: uid,
            activity: 'HIB' + ' (' + namaAnak + ')',
            date: DateTime(tglLahir.year, tglLahir.month + 15, tglLahir.day,
                tglLahir.hour + 6),
            readOnly: true),
        KalenderModel(
            uid: uid,
            activity: 'PCV' + ' (' + namaAnak + ')',
            date: DateTime(tglLahir.year, tglLahir.month + 2, tglLahir.day,
                tglLahir.hour + 6),
            readOnly: true),
        KalenderModel(
            uid: uid,
            activity: 'PCV' + ' (' + namaAnak + ')',
            date: DateTime(tglLahir.year, tglLahir.month + 4, tglLahir.day,
                tglLahir.hour + 6),
            readOnly: true),
        KalenderModel(
            uid: uid,
            activity: 'PCV' + ' (' + namaAnak + ')',
            date: DateTime(tglLahir.year, tglLahir.month + 6, tglLahir.day,
                tglLahir.hour + 6),
            readOnly: true),
        KalenderModel(
            uid: uid,
            activity: 'PCV' + ' (' + namaAnak + ')',
            date: DateTime(tglLahir.year, tglLahir.month + 12, tglLahir.day,
                tglLahir.hour + 6),
            readOnly: true),
        KalenderModel(
            uid: uid,
            activity: 'Rotavirus' + ' (' + namaAnak + ')',
            date: DateTime(tglLahir.year, tglLahir.month + 2, tglLahir.day,
                tglLahir.hour + 6),
            readOnly: true),
        KalenderModel(
            uid: uid,
            activity: 'Rotavirus' + ' (' + namaAnak + ')',
            date: DateTime(tglLahir.year, tglLahir.month + 4, tglLahir.day,
                tglLahir.hour + 6),
            readOnly: true),
        KalenderModel(
            uid: uid,
            activity: 'Rotavirus' + ' (' + namaAnak + ')',
            date: DateTime(tglLahir.year, tglLahir.month + 6, tglLahir.day,
                tglLahir.hour + 6),
            readOnly: true),
        KalenderModel(
            uid: uid,
            activity: 'Infuenza' + ' (' + namaAnak + ')',
            date: DateTime(tglLahir.year, tglLahir.month + 6, tglLahir.day,
                tglLahir.hour + 6),
            readOnly: true),
        KalenderModel(
            uid: uid,
            activity: 'MR' + ' (' + namaAnak + ')',
            date: DateTime(tglLahir.year, tglLahir.month + 9, tglLahir.day,
                tglLahir.hour + 6),
            readOnly: true),
        KalenderModel(
            uid: uid,
            activity: 'MR' + ' (' + namaAnak + ')',
            date: DateTime(tglLahir.year, tglLahir.month + 18, tglLahir.day,
                tglLahir.hour + 6),
            readOnly: true),
        KalenderModel(
            uid: uid,
            activity: 'JE' + ' (' + namaAnak + ')',
            date: DateTime(tglLahir.year, tglLahir.month + 12, tglLahir.day,
                tglLahir.hour + 6),
            readOnly: true),
        KalenderModel(
            uid: uid,
            activity: 'JE' + ' (' + namaAnak + ')',
            date: DateTime(tglLahir.year, tglLahir.month + 24, tglLahir.day,
                tglLahir.hour + 6),
            readOnly: true),
        KalenderModel(
            uid: uid,
            activity: 'Varisela' + ' (' + namaAnak + ')',
            date: DateTime(tglLahir.year, tglLahir.month + 12, tglLahir.day,
                tglLahir.hour + 6),
            readOnly: true),
        KalenderModel(
            uid: uid,
            activity: 'Varisela' + ' (' + namaAnak + ')',
            date: DateTime(tglLahir.year, tglLahir.month + 18, tglLahir.day,
                tglLahir.hour + 6),
            readOnly: true),
        KalenderModel(
            uid: uid,
            activity: 'Hepatitis A' + ' (' + namaAnak + ')',
            date: DateTime(tglLahir.year, tglLahir.month + 12, tglLahir.day,
                tglLahir.hour + 6),
            readOnly: true),
        KalenderModel(
            uid: uid,
            activity: 'Hepatitis A' + ' (' + namaAnak + ')',
            date: DateTime(tglLahir.year, tglLahir.month + 24, tglLahir.day,
                tglLahir.hour + 6),
            readOnly: true),
        KalenderModel(
            uid: uid,
            activity: 'Tifoid' + ' (' + namaAnak + ')',
            date: DateTime(tglLahir.year, tglLahir.month + 24, tglLahir.day,
                tglLahir.hour + 6),
            readOnly: true),
      ];
}
