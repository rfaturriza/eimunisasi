import 'package:eimunisasi/pages/home/main/bukusehat/grafik_tumbuh_kembang.dart';
import 'package:eimunisasi/pages/home/main/bukusehat/riwayat_vaksinasi.dart';
import 'package:eimunisasi/pages/home/main/bukusehat/tabel_tumbuh_kembang.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class BukuSehatPage extends StatefulWidget {
  @override
  _BukuSehatPageState createState() => _BukuSehatPageState();
}

class _BukuSehatPageState extends State<BukuSehatPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.pink[300],
          elevation: 0.0,
          title: Text(
            "Bantuan",
            style: TextStyle(fontWeight: FontWeight.w700),
          ),
        ),
        body: SizedBox.expand(
          child: Container(
              color: Colors.pink[100],
              child: Card(
                margin: EdgeInsets.all(20),
                elevation: 0,
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(
                    children: [
                      SizedBox(
                          height: 150,
                          child: SvgPicture.asset(
                              'assets/images/undraw_Books_l33t.svg')),
                      SizedBox(
                        height: 20,
                      ),
                      Card(
                          child: ListTile(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => RiwayatPage()));
                        },
                        leading: Icon(
                          Icons.history,
                          color: Theme.of(context).primaryColor,
                          size: 30,
                        ),
                        title: Text('Riwayat Vaksinasi'),
                      )),
                      Card(
                          child: ListTile(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => TabelTumbuhKembang()));
                        },
                        leading: Icon(
                          Icons.table_chart_outlined,
                          color: Theme.of(context).primaryColor,
                          size: 30,
                        ),
                        title: Text('Tabel Tumbuh Kembang'),
                      )),
                      Card(
                          child: ListTile(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => GrafikTumbuhKembang()));
                        },
                        leading: Icon(
                          Icons.bar_chart_rounded,
                          color: Theme.of(context).primaryColor,
                          size: 30,
                        ),
                        title: Text('Grafik Tumbuh Kembang'),
                      )),
                    ],
                  ),
                ),
              )),
        ));
  }
}
