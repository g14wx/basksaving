import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final indent = 100-MediaQuery.of(context).size.width;
    return  Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        const SizedBox(height: 27),
        Text('bask -et- saving', style: GoogleFonts.reemKufi(
          fontSize: 25,
          wordSpacing: 2,
          letterSpacing: 1,
          fontWeight: FontWeight.w600
        ),),
        const Divider(
          color: Colors.black,
          indent: 50,
          endIndent: 50,
          thickness: 2.3,
        ),
        const SizedBox(
          height: 40,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            const Icon(Icons.shopping_basket_sharp, size: 90,),
            const SizedBox(
              width: 10,
            ),
            Container(
              width: 150,
              child: Text('Today Buying List',
              style: GoogleFonts.reemKufi(
               fontSize: 30,
                wordSpacing: 2,
                letterSpacing: 1,
                fontWeight: FontWeight.w600
              ),
              textAlign: TextAlign.center,
              softWrap: true,),
            )
          ],
        ),
        const SizedBox(
          height: 15,
        ),
        const Divider(
          color: Colors.black,
          indent: 25,
          endIndent: 25,
          thickness: 2.0,
        ),
      ],
    );
  }
}
