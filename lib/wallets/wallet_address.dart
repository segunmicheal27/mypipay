import 'dart:ui' as ui;

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:mypipay/layouts/svgs.dart';
import 'package:mypipay/layouts/yelllow_btn.dart';
import 'package:mypipay/wallets/wallets.dart';

class WalletAddress extends StatefulWidget {
  final wallet;
  final cryptoAssetIcon;
  final cryptoAsset;
  const WalletAddress(
      {Key? key, this.wallet, this.cryptoAssetIcon, this.cryptoAsset})
      : super(key: key);
  @override
  _WalletAddressState createState() => _WalletAddressState();
}

class _WalletAddressState extends State<WalletAddress>
    with SingleTickerProviderStateMixin {
  final scaffoldKey = new GlobalKey<ScaffoldState>();
  late AnimationController _controller;

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
    String _WalletAddress = 'qwyd7278ehje99j3jk2kflsu73k34l';
    return Scaffold(
      key: scaffoldKey,
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
            padding: EdgeInsets.only(top: 150),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(96.0),
                color: const Color(0xfeffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      ui.window.physicalSize.width == 1080
                          ? SizedBox(
                              height: 20,
                            )
                          : SizedBox(),
                      Stack(
                        alignment: Alignment.center,
                        children: [
                          Image.asset('assets/images/qr_code.jpg'),
                          Stack(
                            children: [
                              Center(
                                child: Container(
                                  height: ui.window.physicalSize.width == 1080
                                      ? 45
                                      : 65,
                                  width: ui.window.physicalSize.width == 1080
                                      ? 45
                                      : 65,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    color: const Color(0xfff4f5f9),
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.all(6.0),
                                    child: widget.wallet == 'PI'
                                        ? SvgPicture.string(
                                            svg_purple_circle_pi_logo,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          )
                                        : widget.cryptoAsset == 'USDC'
                                            ? SvgPicture.string(
                                                widget.cryptoAssetIcon,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                                fit: BoxFit.fill,
                                                width: 30,
                                                height: 30,
                                              )
                                            : Image.asset(
                                                widget.cryptoAssetIcon,
                                              ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        _WalletAddress,
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 14,
                          fontWeight: FontWeight.w700,
                          color: const Color(0xff9a9cb8),
                        ),
                        textAlign: TextAlign.left,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 20, bottom: 20),
                        child: Center(
                          child: InkWell(
                            onTap: () {
                              Clipboard.setData(
                                      new ClipboardData(text: _WalletAddress))
                                  .then((value) {
                                scaffoldKey.currentState!.showSnackBar(SnackBar(
                                    content: Text(
                                        "Address has been copied to the clipboard")));
                              });
                            },
                            child: Container(
                              width: 137,
                              height: 48,
                              child: yelllow_btn(
                                btnText: 'Copy',
                              ),
                            ),
                          ),
                        ),
                      ),
                      Text(
                        'Scan this QR code form sender’s mobile',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 14,
                          color: const Color(0xff444555),
                          fontWeight: FontWeight.w500,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'Open our app and click send camera will open',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 10,
                          color: const Color(0xff9a9cb8),
                        ),
                        textAlign: TextAlign.center,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 50,
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
                      MaterialPageRoute(builder: (context) => Wallets()),
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
                        'Wallet Address',
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
                padding: const EdgeInsets.only(top: 30),
                child: Stack(
                  children: [
                    Center(
                      child: Container(
                        height: ui.window.physicalSize.width == 1080 ? 70 : 84,
                        width: ui.window.physicalSize.width == 1080 ? 70 : 84,
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
