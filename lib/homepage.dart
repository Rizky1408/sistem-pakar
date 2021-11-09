import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Container(
            height: size.height * .45,
            decoration: BoxDecoration(
              color: Color(0xff00539c),
              // image: DecorationImage(
              //   alignment: Alignment.centerLeft,
              //   image: Image.asset(Icons.ac_unit)),
            ),
          ),
          SafeArea(
              child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Align(
                  alignment: Alignment.topRight,
                  child: Container(
                    alignment: Alignment.center,
                    height: 52,
                    width: 52,
                    decoration: BoxDecoration(
                      color: Color(0xFFF2BEA1),
                      shape: BoxShape.circle,
                    ),
                    // child: SvgPicture.asset(),
                  ),
                ),
                Text(
                  "Selamat Datang",
                  style: Theme.of(context)
                      .textTheme
                      .display1
                      .copyWith(fontWeight: FontWeight.w900),
                ),
                //
                Expanded(
                    child: GridView.count(
                  crossAxisCount: 2,
                  crossAxisSpacing: 20,
                  mainAxisSpacing: 20,
                  childAspectRatio: .85,
                  children: <Widget>[
                    CategoryCard(
                      title: "Cek Diagnosa",
                      svgSrc: "",
                    ),
                    CategoryCard(),
                    CategoryCard(),
                    CategoryCard()
                  ],
                ))
              ],
            ),
          ))
        ],
      ),
    );
  }
}

class CategoryCard extends StatelessWidget {
  final String svgSrc;
  final String title;
  const CategoryCard({
    Key key,
    this.svgSrc,
    this.title,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(13),
      ),
      child: Column(
        children: <Widget>[
          Spacer(),
          // SvgPicture.asset(svgSrc),
          Spacer(),
          Text(
            title,
            textAlign: TextAlign.center,
            style: Theme.of(context).textTheme.title.copyWith(fontSize: 15),
          )
        ],
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
