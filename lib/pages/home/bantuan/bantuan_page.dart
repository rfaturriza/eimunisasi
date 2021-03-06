import 'package:eimunisasi/pages/home/bantuan/child/menu_eimunisasi_manual.dart';
import 'package:eimunisasi/pages/home/bantuan/child/menu_infomasi_kesehatan.dart';
import 'package:eimunisasi/pages/home/bantuan/child/menu_rumah_sakit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class BantuanPage extends StatefulWidget {
  @override
  _BantuanPageState createState() => _BantuanPageState();
}

class _BantuanPageState extends State<BantuanPage> {
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
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Card(
                  elevation: 0,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 10, vertical: 20),
                    child: SingleChildScrollView(
                      child: Column(
                        children: [
                          SizedBox(
                            height: 150,
                            child: SvgPicture.asset(
                                'assets/images/undraw_searching_p5ux.svg'),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Card(
                              child: ListTile(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          ListDaftarRumahSakit()));
                            },
                            leading: Icon(
                              Icons.local_hospital_outlined,
                              color: Theme.of(context).primaryColor,
                              size: 30,
                            ),
                            title: Text('Rumah sakit'),
                          )),
                          Card(
                              child: ListTile(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          InformasiKesehatanPage()));
                            },
                            leading: Icon(
                              Icons.info_outline,
                              color: Theme.of(context).primaryColor,
                              size: 30,
                            ),
                            title: Text('Informasi Kesehatan'),
                          )),
                          Card(
                              child: ListTile(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          EimunisasiManualPage()));
                            },
                            leading: Icon(
                              Icons.video_settings_sharp,
                              color: Theme.of(context).primaryColor,
                              size: 30,
                            ),
                            title: Text('E-imunisasi Manual'),
                          )),
                        ],
                      ),
                    ),
                  ),
                ),
              )),
        ));
  }
}
