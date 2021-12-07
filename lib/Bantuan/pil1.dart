import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:vannamei/constants.dart';

class Pil1 extends StatelessWidget {
  const Pil1({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: kBlueColor,
          centerTitle: true,
          title: Text(
            "Cara Menggunakan Aplikasi",
            style: TextStyle(color: Colors.white),
          ),
        ),
        backgroundColor: kBlueLightColor,
        body: Container(
          child: SingleChildScrollView(
            child: SafeArea(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    SizedBox(
                      height: 5,
                    ),
                    Icon(
                      Icons.info,
                      size: 40,
                      color: kBlueColor,
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "Berikut ini merupakan penjelasan mengenai cara menggunakan aplikasi Sistem Pakar Penyakit Vannamei",
                      style:
                          TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.start,
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    ListTile(
                      leading: Text("\u2022"),
                      title: Text(
                          'Dalam aplikasi ini terdapat empat menu utama yang ada di halaman Homepage/Beranda aplikasi.'),
                    ),
                    ListTile(
                      leading: Text("\u2022"),
                      title: RichText(
                        text: TextSpan(
                          text: 'Menu ',
                          style: TextStyle(color: Colors.black, fontSize: 16),
                          children: <TextSpan>[
                            TextSpan(
                              text: 'Cek Diagnosa ',
                              style: TextStyle(
                                color: kBlueColor,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            TextSpan(
                                text:
                                    'berisi pertanyaan-pertanyaan mengenai gejala udang yang timbul pada udang budidaya Anda. Anda dapat menjawab pertanyaan tersebut lalu mengecek hasil akhir diagnosa udang Anda.'),
                          ],
                        ),
                      ),
                    ),
                    ListTile(
                      leading: Text("\u2022"),
                      title: RichText(
                        text: TextSpan(
                          text: 'Menu ',
                          style: TextStyle(color: Colors.black, fontSize: 16),
                          children: <TextSpan>[
                            TextSpan(
                              text: 'Daftar Penyakit ',
                              style: TextStyle(
                                color: kBlueColor,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            TextSpan(
                                text:
                                    'berisi informasi penyakit yang berpotensi menginfeksi udang budidaya Anda. Anda dapat melihat informasi mengenai penyebab, gejala, dan informasi perawatan atau pencegahan penyakit.'),
                          ],
                        ),
                      ),
                    ),
                    ListTile(
                      leading: Text("\u2022"),
                      title: RichText(
                        text: TextSpan(
                          text: 'Menu ',
                          style: TextStyle(color: Colors.black, fontSize: 16),
                          children: <TextSpan>[
                            TextSpan(
                              text: 'Bantuan ',
                              style: TextStyle(
                                color: kBlueColor,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            TextSpan(
                                text:
                                    'Dapat Anda akses untuk mengetahui bagaimana cara penggunaan aplikasi ini dan informasi-informasi tambahan lainnya.'),
                          ],
                        ),
                      ),
                    ),
                    ListTile(
                      leading: Text("\u2022"),
                      title: RichText(
                        text: TextSpan(
                          text: 'Menu ',
                          style: TextStyle(color: Colors.black, fontSize: 16),
                          children: <TextSpan>[
                            TextSpan(
                              text: 'Tentang Aplikasi ',
                              style: TextStyle(
                                color: kBlueColor,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            TextSpan(
                                text:
                                    'berisi informasi mengenai pembuatan dan juga pengembang aplikasi ini'),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text(
                      "Terimakasih atas partisipasi dan antusiasme Anda dalam menggunakan aplikasi ini. Semoga informasi ini bermanfaat.",
                      style:
                          TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    )
                  ],
                ),
              ),
            ),
          ),
        ));
  }
}
