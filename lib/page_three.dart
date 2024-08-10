import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class JoinGroup extends StatelessWidget {
  const JoinGroup({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff2986cc),
      body: SafeArea(
        child: Container(
          padding: const EdgeInsets.only(top: 16.1),
          child: Column(children: <Widget>[
            // Section 1
            Container(
              alignment: Alignment.topCenter,
              padding: const EdgeInsets.symmetric(horizontal: 16.1),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  IconButton(
                    padding: EdgeInsets.zero,
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                    icon: const Icon(
                      Icons.arrow_back_outlined,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    "Event Details",
                    style: GoogleFonts.nunito(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.more_horiz_outlined,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ), //height between sections

            // Section 2
            Expanded(
              child: Container(
                padding: const EdgeInsets.fromLTRB(16.1, 16.1, 16.1, 0),
                decoration: BoxDecoration(
                  color: Color(0xffeef0f6),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(40.0),
                    topRight: Radius.circular(40.0),
                  ),
                ),
                child: Column(
                  children: [
                    Row(children: [
                      Container(
                        padding: const EdgeInsets.all(15),
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.black,
                        ),
                        child: const SizedBox(
                          height: 35,
                          width: 35,
                          child: Image(
                            image: AssetImage("assets/iconpng/figma.png"),
                            fit: BoxFit.fitHeight,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 15,
                      ), // space between content in second section

                      Column(children: [
                        Row(children: [
                          Expanded(
                            child: SizedBox(
                              child: Text(
                                "San Fancisco Figma Designer community",
                                style: GoogleFonts.nunito(
                                  height: 1,
                                  color: Colors.black,
                                  fontSize: 25,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                          ),
                        ]),
                        Row(
                          children: [Text("DEDEADAWDAWD")],
                        )
                      ]),
                    ]),
                  ],
                ),
              ),
            ),

            // Section 3 (Uncomment and complete if needed)
            // Container(
            //   decoration: BoxDecoration(color: Color(0xffFFFFFF)),
            //   child: Row(
            //       mainAxisAlignment: MainAxisAlignment.start,
            //       crossAxisAlignment: CrossAxisAlignment.center,
            //       children: <Widget>[
            //         Text(
            //           "About",
            //           style: GoogleFonts.nunito(
            //             color: Colors.black,
            //             fontSize: 12,
            //             fontWeight: FontWeight.w300,
            //           ),
            //         ),
            //         // paragraph
            //       ]),
            // ),
          ]),
        ),
      ),
    );
  }
}
