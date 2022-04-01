// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';

class ContactCell extends StatefulWidget {
  final constraints;
  final Widget? ovrEllipse3;
  final String? ovr1;
  final Widget? ovrRectangle45;
  final String? ovrWilliamJohns;
  final String? ovrLosAngelesCA;
  final String? ovr124pm;
  const ContactCell(
    this.constraints, {
    Key? key,
    this.ovrEllipse3,
    this.ovr1,
    this.ovrRectangle45,
    this.ovrWilliamJohns,
    this.ovrLosAngelesCA,
    this.ovr124pm,
  }) : super(key: key);
  @override
  _ContactCell createState() => _ContactCell();
}

class _ContactCell extends State<ContactCell> {
  _ContactCell();

  @override
  Widget build(BuildContext context) {
    return Container(
        width: widget.constraints.maxWidth * 1.000,
        height: widget.constraints.maxHeight * 1.000,
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: widget.constraints.maxWidth * 0.178,
            top: 0,
            height: widget.constraints.maxHeight * 1.0,
            child: widget.ovrEllipse3 ??
                Image.asset(
                  'assets/images/ellipse3.png',
                  package: 'scrollview',
                  width: widget.constraints.maxWidth * 0.178,
                  height: widget.constraints.maxHeight * 1.000,
                  fit: BoxFit.fill,
                ),
          ),
          Positioned(
            left: widget.constraints.maxWidth * 0.042,
            width: widget.constraints.maxWidth * 0.093,
            top: widget.constraints.maxHeight * 0.261,
            height: widget.constraints.maxHeight * 0.522,
            child: Container(
                width: widget.constraints.maxWidth * 0.093,
                height: widget.constraints.maxHeight * 0.522,
                decoration: BoxDecoration(),
                child: Stack(children: [
                  Positioned(
                    left: 0,
                    width: 28.209,
                    top: 0,
                    height: 28.209,
                    child: Container(
                        width: widget.constraints.maxWidth * 0.093,
                        height: widget.constraints.maxHeight * 0.522,
                        decoration: BoxDecoration(),
                        child: Stack(children: [
                          Positioned(
                            left: 0,
                            width: 28.209,
                            top: 0,
                            height: 28.209,
                            child: SvgPicture.asset(
                              'assets/images/profilecircle.svg',
                              package: 'scrollview',
                              width: widget.constraints.maxWidth * 0.093,
                              height: widget.constraints.maxHeight * 0.522,
                              fit: BoxFit.none,
                            ),
                          ),
                        ])),
                  ),
                ])),
          ),
          Positioned(
            left: widget.constraints.maxWidth * 0.911,
            width: widget.constraints.maxWidth * 0.066,
            top: widget.constraints.maxHeight * 0.333,
            height: widget.constraints.maxHeight * 0.315,
            child: Container(
                width: widget.constraints.maxWidth * 0.066,
                height: widget.constraints.maxHeight * 0.315,
                decoration: BoxDecoration(),
                child: Stack(children: [
                  Positioned(
                    left: 0,
                    width: widget.constraints.maxWidth * 0.066,
                    top: widget.constraints.maxHeight * 0.019,
                    height: widget.constraints.maxHeight * 0.296,
                    child: widget.ovrRectangle45 ??
                        Image.asset(
                          'assets/images/rectangle45.png',
                          package: 'scrollview',
                          width: widget.constraints.maxWidth * 0.066,
                          height: widget.constraints.maxHeight * 0.296,
                          fit: BoxFit.fill,
                        ),
                  ),
                  Positioned(
                    left: widget.constraints.maxWidth * 0.023,
                    width: widget.constraints.maxWidth * 0.02,
                    top: 0,
                    height: widget.constraints.maxHeight * 0.315,
                    child: Container(
                        width: widget.constraints.maxWidth * 0.020,
                        height: widget.constraints.maxHeight * 0.315,
                        child: AutoSizeText(
                          widget.ovr1 ?? '1',
                          style: TextStyle(
                            fontFamily: 'Inter',
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                            letterSpacing: 0,
                            color: Colors.white,
                          ),
                          textAlign: TextAlign.left,
                        )),
                  ),
                ])),
          ),
          Positioned(
            left: widget.constraints.maxWidth * 0.234,
            width: widget.constraints.maxWidth * 0.362,
            top: widget.constraints.maxHeight * 0.111,
            height: widget.constraints.maxHeight * 0.407,
            child: Container(
                width: widget.constraints.maxWidth * 0.362,
                height: widget.constraints.maxHeight * 0.407,
                child: AutoSizeText(
                  widget.ovrWilliamJohns ?? 'William Johns',
                  style: TextStyle(
                    fontFamily: 'Inter',
                    fontSize: 16,
                    fontWeight: FontWeight.w700,
                    letterSpacing: 0,
                    color: Color(0xff0e0e2c),
                  ),
                  textAlign: TextAlign.left,
                )),
          ),
          Positioned(
            left: widget.constraints.maxWidth * 0.234,
            width: widget.constraints.maxWidth * 0.766,
            top: widget.constraints.maxHeight * 0.593,
            height: widget.constraints.maxHeight * 0.37,
            child: Container(
                width: widget.constraints.maxWidth * 0.766,
                height: widget.constraints.maxHeight * 0.370,
                child: AutoSizeText(
                  widget.ovrLosAngelesCA ?? 'Los Angeles, CA',
                  style: TextStyle(
                    fontFamily: 'Inter',
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                    letterSpacing: 0,
                    color: Color(0x990e0e2c),
                  ),
                  textAlign: TextAlign.left,
                )),
          ),
          Positioned(
            left: widget.constraints.maxWidth * 0.826,
            width: widget.constraints.maxWidth * 0.148,
            top: 0,
            height: widget.constraints.maxHeight * 0.315,
            child: Container(
                width: widget.constraints.maxWidth * 0.148,
                height: widget.constraints.maxHeight * 0.315,
                child: AutoSizeText(
                  widget.ovr124pm ?? '1:24 pm',
                  style: TextStyle(
                    fontFamily: 'Inter',
                    fontSize: 12,
                    fontWeight: FontWeight.w400,
                    letterSpacing: 0,
                    color: Color(0x990e0e2c),
                  ),
                  textAlign: TextAlign.left,
                )),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
