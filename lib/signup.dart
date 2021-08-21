import 'package:adobe_xd/pinned.dart';
import 'package:flutter/material.dart';
import 'package:mypipay/layouts/plain_logo.dart';

import 'dashboard/dashboard.dart';
import 'layouts/edit_textbox_holder.dart';
import 'layouts/yelllow_btn.dart';

class signup extends StatefulWidget {
  signup({Key? key}) : super(key: key);

  @override
  _SignupState createState() => _SignupState();
}

class _SignupState extends State {
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
          // background color
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(start: 0.0, end: 0.0),
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(-1.0, -0.07),
                  end: Alignment(1.0, -0.06),
                  colors: [const Color(0xff31255c), const Color(0xff5b307e)],
                  stops: [0.0, 1.0],
                ),
              ),
            ),
          ),

          // logo white background
          Pinned.fromPins(
            Pin(size: 267.0, start: -109.0),
            Pin(size: 126.0, start: 67.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(104.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          //
          //logo
          Pinned.fromPins(
            Pin(size: 110.2, start: 10.0),
            Pin(size: 73.1, start: 89.4),
            child: PlainLogo(),
          ),
          //
          //
          //Big sign up Text
          Pinned.fromPins(
            Pin(size: 146.0, end: 36.0),
            Pin(size: 44.0, start: 105.0),
            child: Text(
              'SIGNUP',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 36,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          //
          //Form Field
          Pinned.fromPins(
            Pin(start: 24.0, end: 24.0),
            Pin(size: 305.0, middle: 0.5995),
            child: Form(
              key: _formKey,
              child: Column(
                children: [
                  EditTextboxHolder(symbol: '@', label: 'username'),
                  EditTextboxHolder(symbol: '*', label: 'password'),
                  EditTextboxHolder(symbol: '#', label: 'phone'),
                ],
              ),
            ),
          ),
          //
          //
          //
          // Signup button
          Pinned.fromPins(
            Pin(size: 137.0, middle: 0.4706),
            Pin(size: 48.0, middle: 0.8882),
            child:
                // Adobe XD layer: 'yelllow_btn' (component)
                InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Dashboard()),
                      );
                    },
                    child: yelllow_btn(btnText: 'Sign Up')),
          ),
        ],
      ),
    );
  }
}
