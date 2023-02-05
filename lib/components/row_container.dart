import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class RowContainer extends StatelessWidget {
  RowContainer({Key? key}) : super(key: key);



  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView(
        children: [
          const SizedBox(
            height: 150,
          ),
          Container(
            decoration: BoxDecoration(
                color: const Color(0xffF9F9F9),
                borderRadius: BorderRadius.circular(13)),
            width: 151,
            height: 61,
            child: Center(
              child: Text("Events",
                  style: GoogleFonts.poppins(
                    letterSpacing: 0.6,
                    color: const Color(0xff39304E),
                    textStyle: const TextStyle(
                        fontWeight: FontWeight.w800, fontSize: 21),
                  )),
            ),
          ),
        ],
      ),
    ) ;
  }
}
