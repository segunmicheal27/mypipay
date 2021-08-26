import 'package:adobe_xd/pinned.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:mypipay/layouts/edit_textbox_holder.dart';
import 'package:mypipay/layouts/svgs.dart';
import 'package:mypipay/signup.dart';

import 'dashboard/dashboard.dart';
import 'layouts/yelllow_btn.dart';

class Login extends StatefulWidget {
  Login({Key? key}) : super(key: key);

  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State {
  bool _isLoading = false;
  final _formKey = new GlobalKey<FormState>();
  final _scaffoldKey = new GlobalKey<ScaffoldState>();
  String _Email = '', _Password = '';

  bool _isEmail(String value) {
    String regex =
        r'^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$';
    RegExp regExp = new RegExp(regex);
    return value.isNotEmpty && regExp.hasMatch(value);
  }

  final _passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldKey,
      resizeToAvoidBottomInset: false,
      backgroundColor: const Color(0xfff5f6fa),
      body: Stack(
        children: <Widget>[
          // background
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment(-1.0, -0.07),
                end: Alignment(1.0, -0.06),
                colors: [const Color(0xff31255c), const Color(0xff5b307e)],
                stops: [0.0, 1.0],
              ),
            ),
          ),
          SafeArea(
              child: Column(
            children: [
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Container(
                    height: 126,
                    width: 160,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topRight: Radius.circular(104),
                          bottomRight: Radius.circular(104)),
                      color: const Color(0xffffffff),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(20),
                      child: SvgPicture.string(
                        svg_mypipay_logo,
                        allowDrawingOutsideViewBox: true,
                        height: 73.12,
                        width: 110.02,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    'LOGIN',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 36,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20, top: 20),
                child: Column(
                  children: [
                    Form(
                      key: _formKey,
                      child: Column(
                        children: [
                          EditTextBoxHolder(
                            symbol: '@',
                            label: 'username',
                          ),
                          EditTextBoxHolder(symbol: '*', label: 'password'),
                        ],
                      ),
                    ),
                    //new account
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 10),
                      child: InkWell(
                        onTap: () {
                          Navigator.pushReplacement(
                            context,
                            MaterialPageRoute(builder: (context) => signup()),
                          );
                        },
                        child: Align(
                          alignment: Alignment.centerRight,
                          child: Text(
                            'New account?',
                            style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 14,
                              color: const Color(0xffffffff),
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ),
                    ),
                    //Login button
                    InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Dashboard()),
                          );
                        },
                        child: Container(
                            width: 137, child: yelllow_btn(btnText: 'Login'))),
                  ],
                ),
              ),
            ],
          )),

          // graph market
          Pinned.fromPins(
            Pin(start: 29.0, end: 28.0),
            Pin(size: 220.0, end: -18.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 26.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x29a8a8a8),
                          offset: Offset(0, 6),
                          blurRadius: 12,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 53.0, start: 5.0),
                  Pin(size: 16.0, start: 0.0),
                  child: Text(
                    'Markets',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 13,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 19.0, end: 19.0),
                  Pin(size: 20.0, end: 32.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 45.0, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30.0),
                            color: const Color(0xff59307c),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 45.0, middle: 0.2426),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12.0),
                            color: const Color(0xfff5f6fa),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 45.0, middle: 0.4851),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12.0),
                            color: const Color(0xfff5f6fa),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 45.0, middle: 0.7319),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12.0),
                            color: const Color(0xfff5f6fa),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 45.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12.0),
                            color: const Color(0xfff5f6fa),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 15.0, start: 15.0),
                        Pin(size: 11.0, middle: 0.4444),
                        child: Text(
                          '1 hr',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 9,
                            color: const Color(0xffffffff),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 26.0, middle: 0.2598),
                        Pin(size: 10.0, middle: 0.4),
                        child: Text(
                          '3 Days',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 8,
                            color: const Color(0xff9a9cb8),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 28.0, middle: 0.4881),
                        Pin(size: 10.0, middle: 0.4),
                        child: Text(
                          '1 Week',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 8,
                            color: const Color(0xff9a9cb8),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 32.0, middle: 0.7218),
                        Pin(size: 10.0, middle: 0.4),
                        child: Text(
                          '1 Month',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 8,
                            color: const Color(0xff9a9cb8),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 23.0, end: 10.0),
                        Pin(size: 11.0, middle: 0.4444),
                        child: Text(
                          'More',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 9,
                            color: const Color(0xff9a9cb8),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 12.0, start: 42.0),
                  Pin(size: 15.0, middle: 0.2016),
                  child: Text(
                    'Pi',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 12,
                      color: const Color(0xff14172c),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 13.0, end: 21.0),
                  Pin(size: 108.0, middle: 0.5758),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 20.1, end: 4.2),
                        Pin(size: 1.0, middle: 0.4374),
                        child: SvgPicture.string(
                          svg_lwxkpu,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 20.1, end: 4.2),
                        Pin(size: 1.0, start: 7.1),
                        child: SvgPicture.string(
                          svg_v6hnz3,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 20.1, end: 4.2),
                        Pin(size: 1.0, end: 20.4),
                        child: SvgPicture.string(
                          svg_4e6va5,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 11.0, start: 0.0),
                        Pin(size: 11.0, middle: 0.4124),
                        child: Text(
                          '30',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 9,
                            color: const Color(0xff9a9cb8),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 11.0, start: 0.0),
                        Pin(size: 11.0, start: 0.0),
                        child: Text(
                          '45',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 9,
                            color: const Color(0xff9a9cb8),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 8.0, start: 0.0),
                        Pin(size: 11.0, middle: 0.8247),
                        child: Text(
                          '15',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 9,
                            color: const Color(0xff9a9cb8),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 29.0, start: 20.0),
                        Pin(size: 11.0, end: 0.0),
                        child: Text(
                          '15 MIN',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 9,
                            color: const Color(0xff9a9cb8),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 32.0, middle: 0.381),
                        Pin(size: 11.0, end: 0.0),
                        child: Text(
                          '30 MIN',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 9,
                            color: const Color(0xff9a9cb8),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 32.0, middle: 0.6905),
                        Pin(size: 11.0, end: 0.0),
                        child: Text(
                          '45 MIN',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 9,
                            color: const Color(0xff9a9cb8),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 32.0, end: 0.0),
                        Pin(size: 11.0, end: 0.0),
                        child: Text(
                          '60 MIN',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 9,
                            color: const Color(0xff9a9cb8),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.0, start: 23.0),
                        Pin(size: 31.0, middle: 0.4156),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            color: const Color(0xfff6b133),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.0, middle: 0.3417),
                        Pin(size: 31.0, middle: 0.4156),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            color: const Color(0xfff6b133),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.0, middle: 0.6835),
                        Pin(size: 31.0, middle: 0.4156),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            color: const Color(0xfff6b133),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.0, middle: 0.2554),
                        Pin(size: 31.0, middle: 0.4156),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            color: const Color(0xfff6b133),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.0, middle: 0.5993),
                        Pin(size: 31.0, middle: 0.4156),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            color: const Color(0xfff6b133),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.0, middle: 0.5126),
                        Pin(size: 31.0, middle: 0.6494),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            color: const Color(0xfff6b133),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.0, end: 40.0),
                        Pin(size: 31.0, middle: 0.6494),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            color: const Color(0xfff6b133),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.0, start: 47.0),
                        Pin(size: 31.0, start: 16.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            color: const Color(0xfff6b133),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.0, middle: 0.4281),
                        Pin(size: 31.0, start: 16.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            color: const Color(0xfff6b133),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.0, middle: 0.7698),
                        Pin(size: 31.0, start: 16.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            color: const Color(0xfff6b133),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.0, end: 16.0),
                        Pin(size: 31.0, start: 16.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            color: const Color(0xfff6b133),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 62.0, end: 22.0),
                  Pin(size: 15.0, middle: 0.2016),
                  child: Text(
                    '\$10,699.58',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 12,
                      color: const Color(0xff14172c),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 26.0, middle: 0.8014),
                  Pin(size: 13.0, middle: 0.2692),
                  child: Text(
                    '+0.56',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 10,
                      color: const Color(0xff06b966),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 5.3, end: 28.3),
                  Pin(size: 5.3, end: 16.8),
                  child: SvgPicture.string(
                    svg_3ct4p5,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 5.3, end: 19.4),
                  Pin(size: 5.3, end: 16.8),
                  child: SvgPicture.string(
                    svg_ifzzb0,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 14.0, end: 38.0),
                  Pin(size: 5.0, end: 17.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      gradient: LinearGradient(
                        begin: Alignment(-1.0, -0.07),
                        end: Alignment(1.0, -0.06),
                        colors: [
                          const Color(0xff8160ef),
                          const Color(0xff5927ff)
                        ],
                        stops: [0.0, 1.0],
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 16.0, start: 18.0),
                  Pin(size: 16.0, middle: 0.2023),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            gradient: LinearGradient(
                              begin: Alignment(0.0, -1.0),
                              end: Alignment(0.0, 1.0),
                              colors: [
                                const Color(0xff5b307e),
                                const Color(0xff31255c)
                              ],
                              stops: [0.0, 1.0],
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 2.4, end: 2.4),
                        Pin(start: 2.4, end: 2.4),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 5.3, end: 0.0),
                              child: SvgPicture.string(
                                svg_heii73,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, middle: 0.4067),
                              Pin(size: 1.0, middle: 0.2717),
                              child: SvgPicture.string(
                                svg_m1z19m,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, middle: 0.5753),
                              Pin(size: 1.0, middle: 0.2718),
                              child: SvgPicture.string(
                                svg_4eaf,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 2.5, end: 2.8),
                              Pin(size: 5.2, middle: 0.5717),
                              child: SvgPicture.string(
                                svg_7ss3mi,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                svg_78xtbq,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, start: 0.0),
                              Pin(size: 1.0, middle: 0.5544),
                              child: SvgPicture.string(
                                svg_mgvcba,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, start: 0.0),
                              Pin(size: 1.0, middle: 0.5053),
                              child: SvgPicture.string(
                                svg_aaol19,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, start: 0.0),
                              Pin(size: 1.0, middle: 0.5754),
                              child: SvgPicture.string(
                                svg_j7sy2j,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, start: 0.0),
                              Pin(size: 1.0, middle: 0.5193),
                              child: SvgPicture.string(
                                svg_tkf9to,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, end: -1.0),
                              Pin(size: 1.0, middle: 0.5101),
                              child: SvgPicture.string(
                                svg_8rqp4e,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, end: -1.0),
                              Pin(size: 1.0, middle: 0.5215),
                              child: SvgPicture.string(
                                svg_j73z4w,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, start: 0.0),
                              Pin(size: 1.0, middle: 0.5664),
                              child: SvgPicture.string(
                                svg_6iwkxg,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, end: -1.0),
                              Pin(size: 1.0, middle: 0.5838),
                              child: SvgPicture.string(
                                svg_fsz9mn,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, end: -1.0),
                              Pin(size: 1.0, middle: 0.579),
                              child: SvgPicture.string(
                                svg_edoxbh,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, end: -1.0),
                              Pin(size: 1.0, middle: 0.5161),
                              child: SvgPicture.string(
                                svg_fuv5hz,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, start: 0.0),
                              Pin(size: 1.0, middle: 0.5724),
                              child: SvgPicture.string(
                                svg_oceb56,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, end: -1.0),
                              Pin(size: 1.0, middle: 0.576),
                              child: SvgPicture.string(
                                svg_q9zknw,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, end: -1.0),
                              Pin(size: 1.0, middle: 0.5197),
                              child: SvgPicture.string(
                                svg_uj2h39,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, start: 0.0),
                              Pin(size: 1.0, middle: 0.5185),
                              child: SvgPicture.string(
                                svg_nhyg9x,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, middle: 0.4067),
                              Pin(size: 1.0, middle: 0.2717),
                              child: SvgPicture.string(
                                svg_m1z19m,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, middle: 0.5753),
                              Pin(size: 1.0, middle: 0.2718),
                              child: SvgPicture.string(
                                svg_4eaf,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 2.5, end: 2.8),
                              Pin(size: 5.2, middle: 0.5717),
                              child: SvgPicture.string(
                                svg_w11i2t,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 2.5, end: 2.8),
                              Pin(size: 5.2, middle: 0.5717),
                              child: SvgPicture.string(
                                svg_w11i2t,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, middle: 0.4067),
                              Pin(size: 1.0, middle: 0.2717),
                              child: SvgPicture.string(
                                svg_9farf1,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, middle: 0.5753),
                              Pin(size: 1.0, middle: 0.2718),
                              child: SvgPicture.string(
                                svg_ojinky,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
