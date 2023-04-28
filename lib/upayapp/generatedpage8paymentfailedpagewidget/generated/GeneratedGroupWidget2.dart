import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/upayapp/generatedpage8paymentfailedpagewidget/generated/GeneratedVectorWidget64.dart';
import 'package:flutterapp/upayapp/generatedpage8paymentfailedpagewidget/generated/GeneratedVectorWidget63.dart';
import 'package:flutterapp/upayapp/generatedpage8paymentfailedpagewidget/generated/GeneratedVectorWidget65.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 114.0,
      height: 114.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          //overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 1.0;
                double scaleX = (constraints.maxWidth * percentWidth) / 114.0;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) / 114.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget63())
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.125;
                double scaleX = (constraints.maxWidth * percentWidth) / 14.25;

                double percentHeight = 0.125;
                double scaleY = (constraints.maxHeight * percentHeight) / 14.25;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.4375,
                      translateY: constraints.maxHeight * 0.7000013652600741,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget64())
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentHeight = 0.39999998661509734;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    45.599998474121094;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.5,
                      translateY: constraints.maxHeight * 0.200001365260074,
                      translateZ: 0,
                      scaleX: 1,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget65())
                ]);
              }),
            )
          ]),
    );
  }
}