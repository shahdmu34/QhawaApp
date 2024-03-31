
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/material.dart';

class StarterPage extends StatelessWidget{
  const StarterPage({super.key});

  @override
  Widget build(BuildContext context) {
        return  Scaffold(
          backgroundColor: Color.fromRGBO(187, 171, 140, 1.0),
          body: Padding(
            padding: EdgeInsets.all(25.0),
            child: Column(
              children: [
                SizedBox(height: 25),

                //cafe name
                Text(
                  'QHAWA Cafe',
                  style: GoogleFonts.libreBaskerville(
                    fontSize: 30,
                    color: Colors.white,
                  ),

                )
                //text
                //icon
                //title
                //subtitle
                //button
              ],
            ),


          ),


        );
  }

}