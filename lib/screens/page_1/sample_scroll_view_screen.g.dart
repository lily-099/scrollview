// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:scrollview/widgets/page_1/contact_cell.g.dart';
import 'package:scrollview/controller/tag/scroll_view_custom.dart';
import 'package:auto_size_text/auto_size_text.dart';

class SampleScrollViewScreen extends StatefulWidget {
  const SampleScrollViewScreen({
    Key? key,
  }) : super(key: key);
  @override
  _SampleScrollViewScreen createState() => _SampleScrollViewScreen();
}

class _SampleScrollViewScreen extends State<SampleScrollViewScreen> {
  _SampleScrollViewScreen();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: MediaQuery.of(context).size.width * 0.145,
          width: MediaQuery.of(context).size.width * 0.71,
          top: 92.0,
          bottom: 0,
          child: Center(
              child: Container(
                  width: 304.0,
                  child: ScrollViewCustom(
                      child: Container(
                          padding: EdgeInsets.only(
                            left: 0,
                            right: 0,
                            top: 0,
                            bottom: 0,
                          ),
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                    height: 54.0,
                                    width: 304.0,
                                    child: LayoutBuilder(
                                        builder: (context, constraints) {
                                      return ContactCell(
                                        constraints,
                                      );
                                    })),
                                SizedBox(
                                  height: 26,
                                ),
                                Container(
                                    height: 54.0,
                                    width: 304.0,
                                    child: LayoutBuilder(
                                        builder: (context, constraints) {
                                      return ContactCell(
                                        constraints,
                                      );
                                    })),
                                SizedBox(
                                  height: 26,
                                ),
                                Container(
                                    height: 54.0,
                                    width: 304.0,
                                    child: LayoutBuilder(
                                        builder: (context, constraints) {
                                      return ContactCell(
                                        constraints,
                                      );
                                    })),
                                SizedBox(
                                  height: 26,
                                ),
                                Container(
                                    height: 54.0,
                                    width: 304.0,
                                    child: LayoutBuilder(
                                        builder: (context, constraints) {
                                      return ContactCell(
                                        constraints,
                                      );
                                    })),
                                SizedBox(
                                  height: 26,
                                ),
                                Container(
                                    height: 54.0,
                                    width: 304.0,
                                    child: LayoutBuilder(
                                        builder: (context, constraints) {
                                      return ContactCell(
                                        constraints,
                                      );
                                    })),
                                SizedBox(
                                  height: 26,
                                ),
                                Container(
                                    height: 54.0,
                                    width: 304.0,
                                    child: LayoutBuilder(
                                        builder: (context, constraints) {
                                      return ContactCell(
                                        constraints,
                                      );
                                    })),
                                SizedBox(
                                  height: 26,
                                ),
                                Container(
                                    height: 54.0,
                                    width: 304.0,
                                    child: LayoutBuilder(
                                        builder: (context, constraints) {
                                      return ContactCell(
                                        constraints,
                                      );
                                    })),
                                SizedBox(
                                  height: 26,
                                ),
                                Container(
                                    height: 54.0,
                                    width: 304.0,
                                    child: LayoutBuilder(
                                        builder: (context, constraints) {
                                      return ContactCell(
                                        constraints,
                                      );
                                    })),
                                SizedBox(
                                  height: 26,
                                ),
                                Container(
                                    height: 54.0,
                                    width: 304.0,
                                    child: LayoutBuilder(
                                        builder: (context, constraints) {
                                      return ContactCell(
                                        constraints,
                                      );
                                    })),
                                SizedBox(
                                  height: 26,
                                ),
                                Container(
                                    height: 54.0,
                                    width: 304.0,
                                    child: LayoutBuilder(
                                        builder: (context, constraints) {
                                      return ContactCell(
                                        constraints,
                                      );
                                    })),
                                SizedBox(
                                  height: 26,
                                ),
                                Container(
                                    height: 54.0,
                                    width: 304.0,
                                    child: LayoutBuilder(
                                        builder: (context, constraints) {
                                      return ContactCell(
                                        constraints,
                                      );
                                    })),
                                SizedBox(
                                  height: 26,
                                ),
                                Container(
                                    height: 54.0,
                                    width: 304.0,
                                    child: LayoutBuilder(
                                        builder: (context, constraints) {
                                      return ContactCell(
                                        constraints,
                                      );
                                    })),
                              ]))))),
        ),
        Positioned(
          left: 0,
          right: 0,
          top: 0,
          height: 78.0,
          child: Container(
              width: MediaQuery.of(context).size.width * 1.000,
              height: 78.000,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: MediaQuery.of(context).size.width * 1.0,
                  top: 0,
                  height: 78.0,
                  child: Image.asset(
                    'assets/images/navbackground.png',
                    package: 'scrollview',
                    width: MediaQuery.of(context).size.width * 1.000,
                    height: 78.000,
                    fit: BoxFit.fill,
                  ),
                ),
                Positioned(
                  left: 48.0,
                  right: 47.872,
                  top: 39.0,
                  height: 24.0,
                  child: Container(
                      width: MediaQuery.of(context).size.width * 0.776,
                      height: 24.000,
                      child: AutoSizeText(
                        'Contacts',
                        style: TextStyle(
                          fontFamily: 'Inter',
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                          letterSpacing: 0,
                          color: Color(0xff0e0e2c),
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
              ])),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
