import 'package:flutter/material.dart';

/* Rectangle Rectangle 11
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle11Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedPage15CreatePasswordWidget'),
      child: Container(
        width: 322.0,
        height: 40.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10.0),
          boxShadow: [
            BoxShadow(
              color: Color.fromARGB(63, 0, 0, 0),
              offset: Offset(0.0, 4.0),
              blurRadius: 4.0,
            )
          ],
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(10.0),
          child: Container(
            color: Color.fromARGB(255, 237, 28, 36),
          ),
        ),
      ),
    );
  }
}
