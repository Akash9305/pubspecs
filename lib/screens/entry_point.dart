import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:guide_connect/components/hello_name.dart';
import 'package:guide_connect/components/lectures.dart';
import 'package:guide_connect/components/row_container.dart';

class EntryPoint extends StatelessWidget {
  EntryPoint({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const HelloName(),
          // Container(height: 500,child: RowContainer(),)



          //Spacing
          const SizedBox(
            height: 40,
          ),


          //RowContainer
          SizedBox(
              height: 61,
              child: RowContainer()
          ),


          //Spacing
          const SizedBox(
            height: 40,
          ),



          //Lectures Text
          Padding(
            padding: const EdgeInsets.only(left: 26.0),
            child: Text("Lectures",
                style: GoogleFonts.poppins(
                  letterSpacing: 0.6,
                  color: const Color(0xff39304E),
                  textStyle:
                      const TextStyle(fontWeight: FontWeight.w700, fontSize: 21),
                )),
          ),


          //Spacing
          const SizedBox(
            height: 30,
          ),
          //Lectures
          const Lectures()




        ],
      ),
    );
  }
}
