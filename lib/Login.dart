import 'dart:ui' as ui;

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:mypipay/layouts/chart_view.dart';
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
        alignment: Alignment.bottomCenter,
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
              child: ListView(
            // this allow to be exact content size
            shrinkWrap: true,
            // disable scroll
            physics: NeverScrollableScrollPhysics(),
            children: [
              SizedBox(
                height: ui.window.physicalSize.width == 1080 ? 10 : 45,
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
              ChartView()
            ],
          )),
        ],
      ),
    );
  }
}
