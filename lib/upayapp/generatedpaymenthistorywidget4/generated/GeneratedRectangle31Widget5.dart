import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Rectangle Rectangle 31
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle31Widget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedPaymentHistoryWidget2'),
      child: TransformHelper.translate(
          x: -2.00,
          y: -2.00,
          z: 0,
          child: Container(
            width: 149.0,
            height: 52.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(23.0),
              border: Border.all(
                width: 2.0,
                color: Color.fromARGB(255, 0, 79, 112),
              ),
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(23.0),
              child: Container(
                color: Color.fromARGB(255, 255, 255, 255),
              ),
            ),
          )),
    );
  }
}
