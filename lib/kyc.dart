import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:mypipay/layouts/svgs.dart';

import 'layouts/kyc_edit_textbox_holder.dart';

class Kyc extends StatefulWidget {
  const Kyc({Key? key}) : super(key: key);

  @override
  _KycState createState() => _KycState();
}

class _KycState extends State<Kyc> with SingleTickerProviderStateMixin {
  late AnimationController _controller;

  bool _isLoading = false;
  final _formKey = new GlobalKey<FormState>();
  final _scaffoldKey = new GlobalKey<ScaffoldState>();

  @override
  void initState() {
    _controller = AnimationController(vsync: this);
    super.initState();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldKey,
      resizeToAvoidBottomInset: false,
      backgroundColor: const Color(0xfff5f6fa),
      body: Stack(
        children: <Widget>[
          // background color
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
                height: 45,
              ),
              Row(
                children: [
                  //
                  //logo
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
                  //
                  //
                  //Big KYC Text
                  Text(
                    'KYC',
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
                padding: const EdgeInsets.only(left: 20, right: 20, top: 40),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      'VERIFY YOUR PHONE NUMBER',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 20,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                    SizedBox(
                      height: 6,
                    ),
                    Row(
                      children: [
                        Container(
                          height: 9,
                          width: 9,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xfff6b133),
                          ),
                        ),
                        SizedBox(
                          width: 8.5,
                        ),
                        Text(
                          'You will receive a text with a code,',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 12,
                            color: const Color(0xffffffff),
                            height: 1.9166666666666667,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 14,
                    ),
                    Row(
                      children: [
                        Container(
                          height: 9,
                          width: 9,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xfff6b133),
                          ),
                        ),
                        SizedBox(
                          width: 8.5,
                        ),
                        Text(
                          'Enter the code in the input field provided,',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 12,
                            color: const Color(0xffffffff),
                            height: 1.9166666666666667,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 14,
                    ),
                    Row(
                      children: [
                        Container(
                          height: 9,
                          width: 9,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xfff6b133),
                          ),
                        ),
                        SizedBox(
                          width: 8.5,
                        ),
                        Text(
                          'You will be verified and have full access!',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 12,
                            color: const Color(0xffffffff),
                            height: 1.9166666666666667,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    //
                    //Form Field
                    Form(
                      key: _formKey,
                      child: Column(
                        children: [
                          KYCEditTextBoxHolder(
                              actionText: 'Send Code',
                              symbol: '#',
                              placeHolder: '+90 658 656 8585',
                              label: 'Enter your Mobile Number:'),
                          KYCEditTextBoxHolder(
                              actionText: 'Verify',
                              symbol: '*',
                              placeHolder: '_ _ _ _ _ _ _ _ _ _ _ _',
                              label: 'Code:'),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          )),
        ],
      ),
    );
  }
}
