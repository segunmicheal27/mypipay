import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:mypipay/dashboard/dashboard.dart';
import 'package:mypipay/layouts/other_edit_textbox_holder.dart';
import 'package:mypipay/layouts/svgs.dart';
import 'package:mypipay/layouts/transaction_summary_dialog.dart';
import 'package:mypipay/layouts/yelllow_btn.dart';

import 'layouts/topup_pi_bottom_sheet.dart';
import 'models/RadioModel.dart';

class DepositTopUpSend extends StatefulWidget {
  @override
  _DepositTopUpSendState createState() => _DepositTopUpSendState();
}

class _DepositTopUpSendState extends State<DepositTopUpSend>
    with SingleTickerProviderStateMixin {
  List<RadioModel> topUpMeansData = [];
  late AnimationController _controller;

  @override
  void initState() {
    _controller = AnimationController(vsync: this);
    super.initState();
    topUpMeansData.add(new RadioModel(false, 'A', 'Pi Wallet', Icons.check));
    topUpMeansData
        .add(new RadioModel(false, 'B', 'Crypto Wallet', Icons.check));
    topUpMeansData.add(new RadioModel(false, 'C', 'Credit Card', Icons.check));
    topUpMeansData.add(new RadioModel(false, 'D', 'Debit Card', Icons.check));
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  bool _isLoading = false;
  final _formKey = new GlobalKey<FormState>();
  final _scaffoldKey = new GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldKey,
      resizeToAvoidBottomInset: false,
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: [
          Container(
            height: 258.5,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment(-1.0, -0.07),
                end: Alignment(1.0, -0.06),
                colors: [const Color(0xff5b307e), const Color(0xff31255c)],
                stops: [0.0, 1.0],
              ),
            ),
            child: SvgPicture.string(
              svg_2vqvqh,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          //body content here
          Padding(
            padding: EdgeInsets.only(top: 170),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(96.0),
                color: const Color(0xfeffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: 236,
                    child: Column(
                      children: [
                        SizedBox(
                          height: 50,
                        ),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  'Enter Amount',
                                  style: TextStyle(
                                    fontFamily: 'Montserrat',
                                    fontSize: 16,
                                    color: const Color(0xff444555),
                                    fontWeight: FontWeight.w500,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                                Container(
                                  height: 60,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Form(
                                        key: _formKey,
                                        child: OtherEditTextboxHolder(
                                          label: '300.00',
                                        ),
                                      ),
                                      SizedBox(
                                        width: 4,
                                      ),
                                      SvgPicture.string(
                                        svg_pi_send,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 80, right: 10),
                                  child: Text(
                                    '\$10,650.00',
                                    style: TextStyle(
                                      fontFamily: 'Montserrat',
                                      fontSize: 14,
                                      color: const Color(0xff9a9cb8),
                                      fontWeight: FontWeight.w500,
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                                Container(
                                  color: Color(0xfeDEDEDE),
                                  width: 140,
                                  height: 1,
                                ),
                              ],
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            SvgPicture.string(
                              svg_send_signal,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 20, bottom: 20),
                          child: Center(
                            child: InkWell(
                              onTap: () {
                                showModalBottomSheet(
                                    context: context,
                                    builder: (context) {
                                      return TopUpPiBottomSheet(
                                        topUpMeansData: topUpMeansData,
                                      );
                                    });
                              },
                              child: Container(
                                width: 137,
                                height: 48,
                                child: yelllow_btn(
                                  btnText: 'TopUp',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: ListView(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 15, right: 15, bottom: 20),
                          child: Container(
                            height: 1,
                            width: double.maxFinite,
                            color: Colors.black12,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 15),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'Balance:',
                                    style: TextStyle(
                                      fontFamily: 'Montserrat',
                                      fontSize: 20,
                                      color: const Color(0xff444555),
                                      fontWeight: FontWeight.w700,
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        '3,200.50',
                                        style: TextStyle(
                                          fontFamily: 'Montserrat',
                                          fontSize: 22,
                                          color: const Color(0xff444555),
                                          fontWeight: FontWeight.w700,
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      SvgPicture.string(
                                        svg_pi_send,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ],
                                  )
                                ],
                              ),
                              Text(
                                'When price goes up or down you will get notified.',
                                style: TextStyle(
                                  fontFamily: 'Montserrat',
                                  fontSize: 10,
                                  color: const Color(0xff9a9cb8),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 15, right: 15, bottom: 20, top: 25),
                          child: Container(
                            height: 1,
                            width: double.maxFinite,
                            color: Colors.black12,
                          ),
                        ),
                        Center(
                          child: Text(
                            'Select Payment Method',
                            style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 14,
                              color: const Color(0xff444555),
                              fontWeight: FontWeight.w600,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 15, right: 15, bottom: 20, top: 15),
                          child: Container(
                            height: 1,
                            width: double.maxFinite,
                            color: Colors.black12,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 30),
                          child: Text(
                            'You have 3 Unsecured funds. you can change your \nfund to some other ',
                            style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 12,
                              color: const Color(0xff9a9cb8),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          'You can also directly send Pi to another wallet\n or another users without toping up!',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 12,
                            color: const Color(0xff9a9cb8),
                          ),
                          textAlign: TextAlign.center,
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Center(
                          child: InkWell(
                            onTap: () {
                              showDialog(
                                  context: context,
                                  builder: (context) {
                                    return TransactionSummaryDialog();
                                  });
                            },
                            child: Container(
                              width: 137,
                              height: 48,
                              child: yelllow_btn(
                                btnText: 'Send Pi',
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              height: 51,
                              width: 51,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(9.0),
                                color: const Color(0xffe1ddf8),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(10),
                                child: SvgPicture.string(
                                  svg_award,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  'No. 1 Payment Gateway for Pi coin',
                                  style: TextStyle(
                                    fontFamily: 'Montserrat',
                                    fontSize: 12,
                                    color: const Color(0xff14172c),
                                    fontWeight: FontWeight.w500,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                                Text(
                                  'When price goes up or down you will get\nnotified.',
                                  style: TextStyle(
                                    fontFamily: 'Montserrat',
                                    fontSize: 9,
                                    color: const Color(0xff9a9cb8),
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ],
                            )
                          ],
                        ),
                        SizedBox(
                          height: 20,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          //circle logo
          SafeArea(
              child: Column(
            children: [
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 15, vertical: 20),
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Dashboard()),
                    );
                  },
                  child: Row(
                    children: [
                      Icon(
                        Icons.arrow_back_sharp,
                        color: Colors.white,
                        size: 16,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'Buy Pi',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 16,
                          color: const Color(0xffffffff),
                          fontWeight: FontWeight.w500,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 40),
                child: Stack(
                  children: [
                    Center(
                      child: Container(
                        height: 84,
                        width: 84,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                          color: const Color(0xfff4f5f9),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(6.0),
                          child: SvgPicture.string(
                            svg_purple_circle_pi_logo,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
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
