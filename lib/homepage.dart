import 'package:flutter/material.dart';
// import 'package:flutter_svg/svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:vannamei/constants.dart';
// import 'package:google_fonts/google_fonts.dart';
import 'package:vannamei/screen2.dart';
import 'package:vannamei/screen4.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: kMainColor,
      body: Container(
        // margin: EdgeInsets.only(bottom: 30.0),
        child: Stack(
          children: <Widget>[
            Container(
              height: size.height * .45,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(30),
                    bottomRight: Radius.circular(30)),
                color: kBackgroundColor,
                // image: DecorationImage(
                //   alignment: Alignment.centerLeft,
                //   image: Image.asset(Icons.ac_unit)),
              ),
            ),
            SafeArea(
                child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 50),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Align(
                    alignment: Alignment.topRight,
                    child: Container(
                      margin: const EdgeInsets.only(top: 10.0),
                      alignment: Alignment.center,
                      height: 52,
                      width: 52,
                      decoration: BoxDecoration(
                        color: kBlueColor,
                        shape: BoxShape.circle,
                      ),
                      // child: SvgPicture.asset(),
                    ),
                  ),
                  Text(
                    "Selamat Datang",
                    // style: TextStyle(
                    //   color: Colors.white,
                    //   fontWeight: FontWeight.w900,
                    // fontFamily: GoogleFonts()
                    style: Theme.of(context).textTheme.headline4.copyWith(
                        fontWeight: FontWeight.w900, color: kBlueColor),
                  ),
                  SearchBar(),
                  Expanded(
                      child: GridView.count(
                    crossAxisCount: 2,
                    crossAxisSpacing: 40,
                    mainAxisSpacing: 40,
                    childAspectRatio: .95,
                    children: <Widget>[
                      InkWell(
                        // onTap: () {
                        //   Navigator.push(
                        //     context,
                        //     MaterialPageRoute(builder: (context) {
                        //       return DetailsScreen();
                        //     }),
                        //   );
                        // },
                        child: CategoryCard(
                          title: "Cek Diagnosa",
                          image: "assets/images/shrimp_logo.png",
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) {
                              return DetailsScreen();
                            }),
                          );
                        },
                        child: CategoryCard(
                          title: "Daftar Penyakit",
                          image: "assets/images/shrimp_logo2.png",
                        ),
                      ),
                      InkWell(
                        // onTap: () {
                        //   Navigator.push(
                        //     context,
                        //     MaterialPageRoute(builder: (context) {
                        //       return DetailsScreen();
                        //     }),
                        //   );
                        // },
                        child: CategoryCard(
                          title: "Bantuan",
                          image: "assets/images/shrimp_logo3.png",
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) {
                              return AboutPage();
                            }),
                          );
                        },
                        child: CategoryCard(
                          title: "Tentang Aplikasi",
                          image: "assets/images/shrimp_logo4.png",
                        ),
                      ),
                    ],
                  ))
                ],
              ),
            ))
          ],
        ),
      ),
    );
  }
}

class CategoryCard extends StatelessWidget {
  // final String svgSrc;
  final String image;
  final String title;
  final Function press;
  const CategoryCard({
    Key key,
    this.image,
    this.title,
    this.press,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: press,
      child: Card(
        color: kBlueColor,
        // padding: EdgeInsets.all(20),
        // decoration: BoxDecoration(
        //   color: kBlueColor,
        //   borderRadius: BorderRadius.circular(13),
        //   // boxShadow: [
        //   //   BoxShadow(
        //   //     color: kBackgroundColor.withOpacity(0.5),
        //   //     spreadRadius: 2,
        //   //     blurRadius: 7,
        //   //     offset: Offset(0, 3), // changes position of shadow
        //   //   ),
        //   // ],
        // ),

        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(18.0),
          side: BorderSide(
            color: kBlueColor.withOpacity(0.2),
            width: 1,
          ),
        ),
        elevation: 10,

        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            SizedBox(height: 30),
            Image.asset(
              image,
              height: 100,
            ),
            SizedBox(height: 40),
            Text(
              title,
              textAlign: TextAlign.center,
              style: GoogleFonts.josefinSans(
                fontSize: 25,
                fontWeight: FontWeight.w900,
                color: kMainColor,
              ),
            )
            // Spacer()
          ],
        ),
      ),
    );
  }
}

class SearchBar extends StatelessWidget {
  const SearchBar({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 30),
      padding: EdgeInsets.symmetric(horizontal: 30, vertical: 5),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(29.5),
      ),
      child: TextField(
        decoration: InputDecoration(
          hintText: "Search",
          // icon: SvgPicture.asset("assets/icons/search.svg"),
          border: InputBorder.none,
        ),
      ),
    );
  }
}

// class HomeScreen extends StatefulWidget {
//   @override
//   _HomeScreenState createState() => _HomeScreenState();
// }

// class _HomeScreenState extends State<HomeScreen> {
//   get GoogleFonts => null;

//   @override
//   Widget build(BuildContext context) {
//     return Center(
//         child: Container(
//             // color: Color(0xff00539c),
//             child: GridView.count(
//       primary: false,
//       padding: const EdgeInsets.all(20),
//       crossAxisSpacing: 20,
//       mainAxisSpacing: 20,
//       crossAxisCount: 2,
//       children: <Widget>[
//         Container(
//           color: Colors.yellowAccent,
//           child: GridTile(
//             child: Card(
//               elevation: 0,
//               color: Color(0xff00539c),
//               child: Column(
//                 children: [
//                   Text(
//                     "Cek Diagnosa",
//                     style: TextStyle(fontSize: 24.0),
//                   ),
//                   Icon(Icons.shop)
//                 ],
//               ),
//             ),
//           ),
//         ),
//         Container(
//           color: Colors.blueAccent,
//           child: Card(
//             child: Column(
//               children: [
//                 Text(
//                   "Cek Diagnosa",
//                   style: TextStyle(fontSize: 24.0),
//                 ),
//                 Icon(Icons.shop)
//               ],
//             ),
//           ),
//         ),
//         Container(
//           color: Colors.brown,
//           child: Card(
//             child: Column(
//               children: [
//                 Text(
//                   "Cek Diagnosa",
//                   style: TextStyle(fontSize: 24.0),
//                 ),
//                 Icon(Icons.shop)
//               ],
//             ),
//           ),
//         ),
//         Container(
//           color: Colors.orange,
//           child: Card(
//             child: Column(
//               children: [
//                 Text(
//                   "Cek Diagnosa",
//                   style: TextStyle(fontSize: 24.0),
//                 ),
//                 Icon(Icons.shop)
//               ],
//             ),
//           ),
//         ),
//       ],
//     )));
//   }
// }
