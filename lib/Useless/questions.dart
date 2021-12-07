import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:vannamei/constants.dart';
import 'package:vannamei/CekDiagnosa/hasil_diagnosa.dart';
import 'package:vannamei/CekDiagnosa/question_widget.dart';
import 'package:vannamei/CekDiagnosa/question_widget2.dart';

class Landing extends StatefulWidget {
  @override
  _LandingState createState() => _LandingState();
}

class _LandingState extends State<Landing> {
  int _currentPage = 0;
  PageController _controller = PageController();

  List<Widget> _pages = [
    QuestionWidget(),
    QuestionWidget2(),
    // SliderPage(
    //   title: "Udang berenang ke permukaan atau ke tepi",
    //   description: "Udang berenang ke permukaan atau ke tepi",
    //   value: "value",
    // ),
    // SliderPage(
    //   title: "Udang berenang ke permukaan atau ke tepi",
    //   description:
    //       "Buy Bitcoin and cryptocurrencies with VISA and MasterVard right in the App",
    //   value: "value2",
    // ),
    // SliderPage(
    //   title: "Udang berenang ke permukaan atau ke tepi",
    //   description: "Udang berenang ke permukaan atau ke tepi",
    //   value: "value3",
    // ),
    // SliderPage(
    //   title: "Udang berenang ke permukaan atau ke tepi",
    //   description: "Udang berenang ke permukaan atau ke tepi",
    //   value: "value4",
    // ),
    // SliderPage(
    //   title: "Udang berenang ke permukaan atau ke tepi",
    //   description: "Udang berenang ke permukaan atau ke tepi",
    //   value: "value5",
    // ),
    // SliderPage(
    //   title: "Udang berenang ke permukaan atau ke tepi",
    //   description: "Udang berenang ke permukaan atau ke tepi",
    //   value: "value6",
    // ),
    // SliderPage(
    //   title: "Udang berenang ke permukaan atau ke tepi",
    //   description: "Udang berenang ke permukaan atau ke tepi",
    //   value: "value7",
    // ),
    // SliderPage(
    //   title: "Udang berenang ke permukaan atau ke tepi",
    //   description: "Udang berenang ke permukaan atau ke tepi",
    //   value: "value8",
    // ),
  ];

  _onchanged(int index) {
    setState(() {
      _currentPage = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: kBlueColor,
        title: Text(
          "Cek Diagnosa",
          style: GoogleFonts.josefinSans(
              fontSize: 20, fontWeight: FontWeight.bold),
          textAlign: TextAlign.center,
        ),
      ),
      body: Stack(
        children: <Widget>[
          PageView.builder(
            scrollDirection: Axis.horizontal,
            onPageChanged: _onchanged,
            controller: _controller,
            itemCount: _pages.length,
            itemBuilder: (context, int index) {
              return _pages[index];
            },
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: List<Widget>.generate(_pages.length, (int index) {
                    return AnimatedContainer(
                        duration: Duration(milliseconds: 300),
                        height: 10,
                        width: (index == _currentPage) ? 30 : 10,
                        margin:
                            EdgeInsets.symmetric(horizontal: 5, vertical: 10),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: (index == _currentPage)
                                ? kBlueColor
                                : kBlueColor.withOpacity(0.5)));
                  })),
              InkWell(
                onTap: () {
                  _controller.nextPage(
                      duration: Duration(milliseconds: 800),
                      curve: Curves.easeInOutQuint);
                },
                child: AnimatedContainer(
                  alignment: Alignment.center,
                  duration: Duration(milliseconds: 300),
                  height: 40,
                  width: (_currentPage == (_pages.length - 1)) ? 200 : 75,
                  decoration: BoxDecoration(
                      color: kBlueColor,
                      borderRadius: BorderRadius.circular(35)),
                  child: (_currentPage == (_pages.length - 1))
                      ? ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              primary: kBlueColor,
                              padding: EdgeInsets.symmetric(
                                  horizontal: 20, vertical: 8),
                              textStyle: TextStyle(
                                  fontSize: 25, fontWeight: FontWeight.bold)),
                          child: Text(
                            "Cek Hasil",
                            style: GoogleFonts.josefinSans(
                                color: Colors.white,
                                fontWeight: FontWeight.w500),
                          ),
                          onPressed: () => Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Persen()),
                          ),
                        )
                      : Icon(
                          Icons.navigate_next,
                          size: 30,
                          color: Colors.white,
                        ),
                ),
              ),
              SizedBox(
                height: 10,
              )
            ],
          ),
        ],
      ),
    );
  }
}
