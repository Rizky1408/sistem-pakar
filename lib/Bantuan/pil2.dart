import 'package:flutter/material.dart';
import 'package:vannamei/constants.dart';

class Pil2 extends StatelessWidget {
  const Pil2({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: kBlueColor,
          centerTitle: true,
          title: Text(
            "Cara Melakukan Diagnosa Penyakit Vannamei",
            style: TextStyle(color: Colors.white, fontSize: 14),
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
                      "Berikut ini merupakan penjelasan mengenai melakukan diagnosa penyakit Vannamei",
                      style:
                          TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.start,
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    ListTile(
                      leading: Text("\u2022"),
                      title: RichText(
                        text: TextSpan(
                          text:
                              'Langkah pertama setelah Anda di halaman Homepage/beranda, Anda menekan menu ',
                          style: TextStyle(color: Colors.black, fontSize: 16),
                          children: <TextSpan>[
                            TextSpan(
                              text: 'Cek Diagnosa. ',
                              style: TextStyle(
                                color: kBlueColor,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    ListTile(
                      leading: Text("\u2022"),
                      title: RichText(
                        text: TextSpan(
                          text:
                              'Setelah menekan menu tersebut, selanjutnya Anda menekan tombol ',
                          style: TextStyle(color: Colors.black, fontSize: 16),
                          children: <TextSpan>[
                            TextSpan(
                              text: 'Mulai ',
                              style: TextStyle(
                                color: kBlueColor,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            TextSpan(text: '.'),
                          ],
                        ),
                      ),
                    ),
                    ListTile(
                      leading: Text("\u2022"),
                      title: RichText(
                        text: TextSpan(
                          text:
                              'Kemudian silakan jawab pertanyaan-pertanyaan yang muncul sesuai dengan keadaan udang Anda. ',
                          style: TextStyle(color: Colors.black, fontSize: 16),
                          // children: <TextSpan>[
                          //   TextSpan(
                          //     text: 'Daftar Penyakit ',
                          //     style: TextStyle(
                          //       color: kBlueColor,
                          //       fontWeight: FontWeight.bold,
                          //     ),
                          //   ),
                          //   TextSpan(
                          //       text:
                          //           'berisi informasi penyakit yang berpotensi menginfeksi udang budidaya Anda. Anda dapat melihat informasi mengenai penyebab, gejala, dan informasi perawatan atau pencegahan penyakit.'),
                          // ],
                        ),
                      ),
                    ),
                    ListTile(
                      leading: Text("\u2022"),
                      title: RichText(
                        text: TextSpan(
                          text:
                              'Setelah mengisi semua pertanyaan tersebut, tekan tombol ',
                          style: TextStyle(color: Colors.black, fontSize: 16),
                          children: <TextSpan>[
                            TextSpan(
                              text: 'Cek Hasil',
                              style: TextStyle(
                                color: kBlueColor,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            TextSpan(
                                text:
                                    '. Anda akan langsung dapat melihat hasil diagnosanya.'),
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
