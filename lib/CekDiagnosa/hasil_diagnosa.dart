import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:vannamei/DaftarPenyakit/hasil_penyakit.dart';
import 'package:vannamei/constants.dart';
import 'package:vannamei/CekDiagnosa/question_widget2.dart';
import 'package:vannamei/homepage.dart';

// ignore: must_be_immutable
class Persen extends StatefulWidget {
  final String groupValue,
      groupValue2,
      groupValue3,
      groupValue4,
      groupValue5,
      groupValue6,
      groupValue7,
      groupValue8,
      groupValue9,
      groupValue10,
      groupValue11,
      groupValue12,
      groupValue13,
      groupValue14,
      groupValue15,
      groupValue16,
      groupValue17;
  const Persen(
      {Key key,
      this.groupValue,
      this.groupValue2,
      this.groupValue3,
      this.groupValue4,
      this.groupValue5,
      this.groupValue6,
      this.groupValue7,
      this.groupValue8,
      this.groupValue9,
      this.groupValue10,
      this.groupValue11,
      this.groupValue12,
      this.groupValue13,
      this.groupValue14,
      this.groupValue15,
      this.groupValue16,
      this.groupValue17})
      : super(key: key);

  @override
  _PersenState createState() => _PersenState();
}

class _PersenState extends State<Persen> {
  double akhir;
  String disease;
  Function V;
  double a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q;
  double hasil;
  double cf1,
      cf2,
      cf3,
      cf4,
      cf5,
      cf6,
      cf7,
      cf8,
      cf9,
      cf10,
      cf11,
      cf12,
      cf13,
      cf14,
      cf15,
      cf16,
      cf17,
      cfold,
      cfold1,
      cfold2,
      cfold3,
      cfold4;

  hasilPersen() {
    if (widget.groupValue == "Yes") {
      a = 1;
    } else if (widget.groupValue == "Almost") {
      a = 0.7;
    } else if (widget.groupValue == "Maybe") {
      a = 0.5;
    } else {
      a = 0;
    }

    if (widget.groupValue2 == "Yes") {
      b = 1;
    } else if (widget.groupValue2 == "Almost") {
      b = 0.7;
    } else if (widget.groupValue2 == "Maybe") {
      b = 0.5;
    } else {
      b = 0;
    }

    if (widget.groupValue3 == "Yes") {
      c = 1;
    } else if (widget.groupValue3 == "Almost") {
      c = 0.7;
    } else if (widget.groupValue3 == "Maybe") {
      c = 0.5;
    } else {
      c = 0;
    }

    if (widget.groupValue4 == "Yes") {
      d = 1;
    } else if (widget.groupValue4 == "Almost") {
      d = 0.7;
    } else if (widget.groupValue4 == "Maybe") {
      d = 0.5;
    } else {
      d = 0;
    }

    if (widget.groupValue5 == "Yes") {
      e = 1;
    } else if (widget.groupValue5 == "Almost") {
      e = 0.7;
    } else if (widget.groupValue5 == "Maybe") {
      e = 0.5;
    } else {
      e = 0;
    }

    if (widget.groupValue6 == "Yes") {
      f = 1;
    } else if (widget.groupValue6 == "Almost") {
      f = 0.7;
    } else if (widget.groupValue6 == "Maybe") {
      f = 0.5;
    } else {
      f = 0;
    }

    if (widget.groupValue7 == "Yes") {
      g = 1;
    } else if (widget.groupValue7 == "Almost") {
      g = 0.7;
    } else if (widget.groupValue7 == "Maybe") {
      g = 0.5;
    } else {
      g = 0;
    }

    if (widget.groupValue8 == "Yes") {
      h = 1;
    } else if (widget.groupValue8 == "Almost") {
      h = 0.7;
    } else if (widget.groupValue8 == "Maybe") {
      h = 0.5;
    } else {
      h = 0;
    }

    if (widget.groupValue9 == "Yes") {
      i = 1;
    } else if (widget.groupValue9 == "Almost") {
      i = 0.7;
    } else if (widget.groupValue9 == "Maybe") {
      i = 0.5;
    } else {
      i = 0;
    }

    if (widget.groupValue10 == "Yes") {
      j = 1;
    } else if (widget.groupValue10 == "Almost") {
      j = 0.7;
    } else if (widget.groupValue10 == "Maybe") {
      j = 0.5;
    } else {
      j = 0;
    }

    if (widget.groupValue11 == "Yes") {
      k = 1;
    } else if (widget.groupValue11 == "Almost") {
      k = 0.7;
    } else if (widget.groupValue11 == "Maybe") {
      k = 0.5;
    } else {
      k = 0;
    }

    if (widget.groupValue12 == "Yes") {
      l = 1;
    } else if (widget.groupValue12 == "Almost") {
      l = 0.7;
    } else if (widget.groupValue12 == "Maybe") {
      l = 0.5;
    } else {
      l = 0;
    }

    if (widget.groupValue13 == "Yes") {
      m = 1;
    } else if (widget.groupValue13 == "Almost") {
      m = 0.7;
    } else if (widget.groupValue13 == "Maybe") {
      m = 0.5;
    } else {
      m = 0;
    }

    if (widget.groupValue14 == "Yes") {
      n = 1;
    } else if (widget.groupValue14 == "Almost") {
      n = 0.7;
    } else if (widget.groupValue14 == "Maybe") {
      n = 0.5;
    } else {
      n = 0;
    }

    if (widget.groupValue15 == "Yes") {
      o = 1;
    } else if (widget.groupValue15 == "Almost") {
      o = 0.7;
    } else if (widget.groupValue15 == "Maybe") {
      o = 0.5;
    } else {
      o = 0;
    }

    if (widget.groupValue16 == "Yes") {
      p = 1;
    } else if (widget.groupValue16 == "Almost") {
      p = 0.7;
    } else if (widget.groupValue16 == "Maybe") {
      p = 0.5;
    } else {
      p = 0;
    }

    if (widget.groupValue17 == "Yes") {
      q = 1;
    } else if (widget.groupValue17 == "Almost") {
      q = 0.7;
    } else if (widget.groupValue17 == "Maybe") {
      q = 0.5;
    } else {
      q = 0;
    }

    // hasil = (0.6 * a) +
    //     (0.4 * b) +
    //     (0.8 * c) +
    //     (0.4 * d) +
    //     (0.6 * e) +
    //     (0.6 * f) +
    //     (0.8 * g) +
    //     (0.4 * h) +
    //     (0.2 * i) +
    //     (0.8 * j) +
    //     (0.4 * k) +
    //     (0.8 * l) +
    //     (0.4 * m) +
    //     (0.6 * n) +
    //     (0.6 * o) +
    //     (0.6 * p) +
    //     (0.4 * q);
    // akhir = hasil * 100;

    cf1 = (0.6 * a);
    cf2 = (0.4 * b);
    cf3 = (0.8 * c);
    cf4 = (0.4 * d);
    cf5 = (0.6 * e);
    cf6 = (0.6 * f);
    cf7 = (0.8 * g);
    cf8 = (0.4 * h);
    cf9 = (0.2 * i);
    cf10 = (0.8 * j);
    cf11 = (0.4 * k);
    cf12 = (0.8 * l);
    cf13 = (0.4 * m);
    cf14 = (0.6 * n);
    cf15 = (0.6 * o);
    cf16 = (0.6 * p);
    cf17 = (0.4 * q);

    if (a >= 0.5 && b >= 0.5 && f >= 0.5 && g >= 0.5 && h >= 0.5 && j >= 0.5) {
      cfold = cf1 + (cf2 * (1 - cf1));
      cfold1 = cfold + (cf6 * (1 - cfold));
      cfold2 = cfold1 + (cf7 * (1 - cfold1));
      cfold3 = cfold2 + (cf8 * (1 - cfold2));
      cfold4 = cfold3 + (cf10 * (1 - cfold3));
      hasil = cfold4;
      disease = "WSSV";
    } else if (a >= 0.5 &&
        c >= 0.5 &&
        d >= 0.5 &&
        e >= 0.5 &&
        g >= 0.5 &&
        j >= 0.5) {
      cfold = cf1 + (cf3 * (1 - cf1));
      cfold1 = cfold + (cf4 * (1 - cfold));
      cfold2 = cfold1 + (cf5 * (1 - cfold1));
      cfold3 = cfold2 + (cf7 * (1 - cfold2));
      cfold4 = cfold3 + (cf10 * (1 - cfold3));
      hasil = cfold4;
      disease = "TSV";
    } else if (a >= 0.5 &&
        g >= 0.5 &&
        h >= 0.5 &&
        i >= 0.5 &&
        j >= 0.5 &&
        p >= 0.5) {
      cfold = cf1 + (cf7 * (1 - cf1));
      cfold1 = cfold + (cf8 * (1 - cfold));
      cfold2 = cfold1 + (cf9 * (1 - cfold1));
      cfold3 = cfold2 + (cf10 * (1 - cfold2));
      cfold4 = cfold3 + (cf16 * (1 - cfold3));
      hasil = cfold4;
      disease = "YHD";
    } else if (a >= 0.5 && d >= 0.5 && g >= 0.5 && h >= 0.5 && j >= 0.5) {
      cfold = cf1 + (cf4 * (1 - cf1));
      cfold1 = cfold + (cf7 * (1 - cfold));
      cfold2 = cfold1 + (cf8 * (1 - cfold1));
      cfold3 = cfold2 + (cf10 * (1 - cfold2));
      hasil = cfold3;
      disease = "IMNV";
    } else if (a >= 0.5 && b >= 0.5 && e >= 0.5 && h >= 0.5 && j >= 0.5) {
      cfold = cf1 + (cf2 * (1 - cf1));
      cfold1 = cfold + (cf5 * (1 - cfold));
      cfold2 = cfold1 + (cf8 * (1 - cfold1));
      cfold3 = cfold2 + (cf10 * (1 - cfold2));
      hasil = cfold3;
      disease = "IHHNV";
    } else if (a >= 0.5 && b >= 0.5 && k >= 0.5 && n >= 0.5) {
      cfold = cf1 + (cf2 * (1 - cf1));
      cfold1 = cfold + (cf11 * (1 - cfold));
      cfold2 = cfold1 + (cf14 * (1 - cfold1));
      hasil = cfold2;
      disease = "WFD";
    } else if (e >= 0.5 && n >= 0.5 && o >= 0.5) {
      cfold = cf5 + (cf14 * (1 - cf5));
      cfold1 = cfold + (cf15 * (1 - cfold));
      hasil = cfold1;
      disease = "Black Spot";
    } else if (k >= 0.5 && m >= 0.5 && q >= 0.5) {
      cfold = cf11 + (cf13 * (1 - cf11));
      cfold1 = cfold + (cf17 * (1 - cfold));
      hasil = cfold1;
      disease = "EMS";
    } else if (b >= 0.5 && k >= 0.5) {
      cfold = cf2 + (cf11 * (1 - cf2));
      hasil = cfold;
      disease = "EHP";
    } else {
      hasil = 0;
      print("Mohon maaf sistem tidak dapat mendeteksi");
    }

    akhir = hasil * 100;
    print(akhir);
  }

  @override
  void initState() {
    super.initState();
    hasilPersen();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: kBlueColor,
          centerTitle: true,
          title: Text(
            "Cek Diagnosa",
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: Container(
          child: SingleChildScrollView(
            child: Center(
              child: Column(
                children: <Widget>[
                  Container(
                    child: Column(
                      children: [
                        SizedBox(
                          height: 15,
                        ),
                        Text("Hasil Diagnosa",
                            style: GoogleFonts.josefinSans(
                              fontSize: 24,
                              fontWeight: FontWeight.w700,
                            )),
                        SizedBox(
                          height: 25,
                        ),
                        Container(
                            child: Column(children: [
                          Text(akhir.toString() + " %",
                              style: GoogleFonts.fjallaOne(
                                fontSize: 24,
                                fontWeight: FontWeight.w500,
                              )),
                          Text("Penyakit " + disease.toString(),
                              style: GoogleFonts.fjallaOne(
                                fontSize: 24,
                                fontWeight: FontWeight.w500,
                              )),
                        ])),
                        SizedBox(
                          height: 25,
                        ),
                      ],
                    ),
                  ),
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          minimumSize: const Size(200, 50),
                          shape: RoundedRectangleBorder(
                              borderRadius: new BorderRadius.circular(28.0)),
                          primary: kBlueColor,
                          padding:
                              EdgeInsets.symmetric(horizontal: 20, vertical: 8),
                          textStyle: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.bold)),
                      child: Text(
                        "Beranda",
                        style: GoogleFonts.josefinSans(
                            color: Colors.white, fontWeight: FontWeight.w700),
                      ),
                      onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => HomeScreen(),
                          )))
                ],
              ),
            ),
          ),
        ));
  }
}
