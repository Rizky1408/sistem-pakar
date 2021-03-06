import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:vannamei/Bantuan/pil1.dart';
import 'package:vannamei/Bantuan/pil2.dart';
import 'package:vannamei/Bantuan/pil3.dart';
import 'package:vannamei/constants.dart';

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "Bantuan",
            style: GoogleFonts.josefinSans(
                fontSize: 20, fontWeight: FontWeight.bold),
            textAlign: TextAlign.center,
          ),
          centerTitle: true,
          backgroundColor: kBlueColor,
        ),
        backgroundColor: kBackgroundColor,
        body: Container(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                ProfileMenu(
                    text: "Cara Menggunakan Aplikasi",
                    // icon: "",
                    press: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Pil1(),
                        ))),
                ProfileMenu(
                    text: "Cara Melakukan Diagnosa Penyakit Vannamei",
                    // icon: "assets/icons/Bell.svg",
                    press: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Pil2(),
                        ))),
                ProfileMenu(
                    text:
                        "Mengenai Informasi Perawatan, Penanganan, atau Pencegahan",
                    // icon: "assets/icons/Settings.svg",
                    press: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Pil3(),
                        ))),
                ProfileMenu(
                  text: "Pusat Bantuan",
                  // icon: "assets/icons/Question mark.svg",
                  press: () {},
                ),
                // ProfileMenu(
                //   text: "Syarat dan Ketentuan Aplikasi",
                //   // icon: "assets/icons/Log out.svg",
                //   press: () {},
                // ),
              ]),
        ));
  }
}

class ProfilePic extends StatelessWidget {
  const ProfilePic({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        fit: StackFit.expand,
        clipBehavior: Clip.none,
        children: [
          CircleAvatar(
            backgroundImage: AssetImage("assets/images/shrimp_logo1.png"),
            backgroundColor: kBlueColor,
          ),
          Positioned(
            right: -16,
            bottom: 0,
            child: SizedBox(
              height: 46,
              width: 46,
              child: TextButton(
                style: TextButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50),
                    side: BorderSide(color: Colors.white),
                  ),
                  primary: kBlueColor,
                  backgroundColor: kBlueColor,
                ),
                onPressed: () {}, child: null,
                // child: Container(
                //   child: Image(
                //     image: null,
                //   ),
                // )
              ),
            ),
          )
        ],
      ),
    );
  }
}

// class Body extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       color: kBlueColor,
//       child: SingleChildScrollView(
//         padding: EdgeInsets.symmetric(vertical: 20),
//         child: Column(
//           children: [
//             ProfilePic(),
//             SizedBox(height: 20),
//             ProfileMenu(
//               text: "Cara menggunakan aplikasi",
//               // icon: "",
//               press: () => {},
//             ),
//             ProfileMenu(
//               text: "Cara melakukan diagnosa penyakit Vannamei",
//               // icon: "assets/icons/Bell.svg",
//               press: () {},
//             ),
//             ProfileMenu(
//               text: "Mengenai informasi perawatan, penanganan, atau pencegahan",
//               // icon: "assets/icons/Settings.svg",
//               press: () {},
//             ),
//             ProfileMenu(
//               text: "Help Center",
//               // icon: "assets/icons/Question mark.svg",
//               press: () {},
//             ),
//             ProfileMenu(
//               text: "Log Out",
//               // icon: "assets/icons/Log out.svg",
//               press: () {},
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

class ProfileMenu extends StatelessWidget {
  const ProfileMenu({
    Key key,
    this.text,
    // this.icon,
    this.press,
  }) : super(key: key);

  final String text;
  final Function press;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      child: TextButton(
        style: TextButton.styleFrom(
          primary: kBlueColor,
          padding: EdgeInsets.all(20),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
          backgroundColor: Color(0xFFF5F6F9),
        ),
        onPressed: press,
        child: Row(
          children: [
            // Image.asset(
            //   icon,
            //   color: kMainColor,
            //   width: 22,
            // ),
            SizedBox(width: 20),
            Expanded(child: Text(text)),
            Icon(Icons.arrow_forward_ios),
          ],
        ),
      ),
    );
  }
}
