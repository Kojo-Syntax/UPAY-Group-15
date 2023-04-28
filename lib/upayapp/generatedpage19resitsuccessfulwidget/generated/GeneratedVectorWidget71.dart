import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

class GeneratedVectorWidget71 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -1.00,
        b: 0.00,
        c: 0.00,
        d: 1.00,
        child: GestureDetector(
          onTap: () =>
              Navigator.pushNamed(context, '/GeneratedPage5MainMenuWidget'),
          child: Container(
            width: 22.0,
            height: 17.0,
            child: SvgWidget(painters: [
              SvgPathPainter.fill()
                ..addPath(
                    'M11 17L0 8.5L11 0L12.9594 1.4875L5.25937 7.4375L22 7.4375L22 9.5625L5.25937 9.5625L12.9594 15.5125L11 17Z')
                ..color = Color.fromARGB(255, 255, 255, 255),
            ]),
          ),
        ));
  }
}
