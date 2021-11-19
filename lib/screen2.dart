import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:vannamei/constants.dart';
import 'package:vannamei/screen2pt1.dart';
import 'package:vannamei/screen2pt2.dart';
import 'package:vannamei/screen2pt3.dart';

class DetailsScreen extends StatefulWidget {
  const DetailsScreen({Key key}) : super(key: key);

  @override
  State<DetailsScreen> createState() => _DetailsScreenState();
}

class _DetailsScreenState extends State<DetailsScreen> {
  int _selectedIndex = 1;

  static const List<Widget> _widgetOptions = <Widget>[
    Bakteri(),
    Virus(),
    Parasit(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Informasi Daftar Penyakit",
          style: GoogleFonts.josefinSans(
              fontSize: 20, fontWeight: FontWeight.bold),
          textAlign: TextAlign.center,
        ),
        centerTitle: true,
        backgroundColor: kBlueColor,
      ),
      backgroundColor: kBlueColor,
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Bakteri"),
          BottomNavigationBarItem(icon: Icon(Icons.business), label: "Virus"),
          BottomNavigationBarItem(icon: Icon(Icons.work), label: "Parasit")
        ],
        selectedLabelStyle:
            GoogleFonts.josefinSans(fontSize: 15, fontWeight: FontWeight.bold),
        currentIndex: _selectedIndex,
        selectedItemColor: kBlueColor,
        onTap: _onItemTapped,
      ),
    );
  }
}
