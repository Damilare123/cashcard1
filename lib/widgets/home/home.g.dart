// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Home extends StatefulWidget {
  final BoxConstraints constraints;

  const Home(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _Home createState() => _Home();
}

class _Home extends State<Home> {
  _Home();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          color: Color(0x005b259e),
        ),
        child: Stack(children: [
          Positioned(
            left: 2.507,
            width: 19.051,
            top: 2.126,
            height: 21.258,
            child: SvgPicture.asset(
              'assets/images/home.svg',
              package: 'cashcard',
              width: widget.constraints.maxWidth * 0.792,
              height: widget.constraints.maxHeight * 0.833,
              fit: BoxFit.none,
            ),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
