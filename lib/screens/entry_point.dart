import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:guide_connect/components/hello_name.dart';
import 'package:guide_connect/components/row_container.dart';

class EntryPoint extends StatelessWidget {
  EntryPoint({Key? key}) : super(key: key);

  final List _sections = [
    'Events',
    'Schedule',
    'Assignments',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          const HelloName(),
          RowContainer()


        ],
      ),
    );
  }
}


