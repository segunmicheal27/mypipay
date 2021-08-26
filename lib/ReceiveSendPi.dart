import 'package:adobe_xd/pinned.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:mypipay/layouts/yelllow_btn.dart';

class ReceiveSendPi extends StatelessWidget {
  ReceiveSendPi({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff5f6fa),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -1.2, end: 0.5),
            Pin(size: 258.5, start: 0.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 1.2, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment(-1.0, -0.07),
                        end: Alignment(1.0, -0.06),
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
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_2vqvqh,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 69.0, start: 0.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 44.0, start: 0.0),
                  child:
                      // Adobe XD layer: 'Status Bar - Dark' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_pqetmq,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 15.0, end: 44.0),
                        Pin(size: 11.0, middle: 0.5152),
                        child:
                            // Adobe XD layer: 'Wifi' (shape)
                            SvgPicture.string(
                          _svg_med7h1,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 17.0, middle: 0.8184),
                        Pin(size: 11.0, middle: 0.5152),
                        child:
                            // Adobe XD layer: 'Mobile-Signal' (shape)
                            SvgPicture.string(
                          _svg_m4px5j,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 21.5, end: 16.5),
                        Pin(size: 9.5, middle: 0.5217),
                        child:
                            // Adobe XD layer: 'Battery' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 1.5, end: 0.0),
                              Pin(size: 3.5, middle: 0.5),
                              child:
                                  // Adobe XD layer: 'Tip' (shape)
                                  SvgPicture.string(
                                _svg_ustxtv,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 15.0, start: 2.0),
                              Pin(start: 2.0, end: 2.0),
                              child:
                                  // Adobe XD layer: 'Fill' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(1.0),
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 2.5),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Outline' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(2.5),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0x66ffffff)),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 24.0, start: 37.4),
                        Pin(size: 18.0, middle: 0.5552),
                        child:
                            // Adobe XD layer: '9:41 AM' (text)
                            Text(
                          '9:41',
                          style: TextStyle(
                            fontFamily: 'Gilroy',
                            fontSize: 15,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w300,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 15.1, start: 23.7),
                  Pin(size: 11.9, end: 3.7),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 1.5, end: 0.0),
                        Pin(size: 1.0, middle: 0.5518),
                        child: SvgPicture.string(
                          _svg_67a6x7,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 5.3, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_y07da7,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 62.0, start: 52.0),
                  Pin(size: 19.0, end: 0.0),
                  child: Text(
                    'Send Pi',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 16,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(start: 166.0, end: 0.0),
            child: SvgPicture.string(
              _svg_1g4heh,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 46.0, end: 45.0),
            Pin(size: 360.0, middle: 0.542),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 164.0, middle: 0.5),
                  Pin(size: 13.0, middle: 0.6311),
                  child: Text(
                    'qwyd7278ehje99j3jk2kflsu73k34l',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 10,
                      color: const Color(0xff9a9cb8),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 18.0, end: 24.0),
                  child: Text(
                    'Scan this QR code form sender’s mobile',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 14,
                      color: const Color(0xff444555),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 26.0, end: 26.0),
                  Pin(size: 13.0, end: 0.0),
                  child: Text(
                    'Open our app and click send camera will open',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 10,
                      color: const Color(0xff9a9cb8),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 42.0, end: 42.0),
                  Pin(size: 200.0, start: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Ram' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, start: 13.0),
                              Pin(size: 6.0, start: 13.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, start: 19.0),
                              Pin(size: 6.0, start: 13.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, start: 25.0),
                              Pin(size: 6.0, start: 13.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, start: 31.0),
                              Pin(size: 6.0, start: 13.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.1907),
                              Pin(size: 6.0, start: 13.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.2216),
                              Pin(size: 6.0, start: 13.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.2526),
                              Pin(size: 6.0, start: 13.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.3763),
                              Pin(size: 6.0, start: 13.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.4381),
                              Pin(size: 6.0, start: 13.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.5619),
                              Pin(size: 6.0, start: 13.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.6546),
                              Pin(size: 6.0, start: 13.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.6856),
                              Pin(size: 6.0, start: 13.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.7474),
                              Pin(size: 6.0, start: 13.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.7784),
                              Pin(size: 6.0, start: 13.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.8093),
                              Pin(size: 6.0, start: 13.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, end: 31.0),
                              Pin(size: 6.0, start: 13.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, end: 25.0),
                              Pin(size: 6.0, start: 13.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, end: 19.0),
                              Pin(size: 6.0, start: 13.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, end: 13.0),
                              Pin(size: 6.0, start: 13.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, start: 13.0),
                              Pin(size: 6.0, start: 19.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.2526),
                              Pin(size: 6.0, start: 19.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.3144),
                              Pin(size: 6.0, start: 19.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.3763),
                              Pin(size: 6.0, start: 19.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.5309),
                              Pin(size: 6.0, start: 19.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.6856),
                              Pin(size: 6.0, start: 19.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.7474),
                              Pin(size: 6.0, start: 19.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, end: 13.0),
                              Pin(size: 6.0, start: 19.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, start: 13.0),
                              Pin(size: 6.0, start: 25.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, start: 25.0),
                              Pin(size: 6.0, start: 25.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, start: 31.0),
                              Pin(size: 6.0, start: 25.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.1907),
                              Pin(size: 6.0, start: 25.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.2526),
                              Pin(size: 6.0, start: 25.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.4381),
                              Pin(size: 6.0, start: 25.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.5),
                              Pin(size: 6.0, start: 25.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.6237),
                              Pin(size: 6.0, start: 25.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.6856),
                              Pin(size: 6.0, start: 25.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.7474),
                              Pin(size: 6.0, start: 25.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.8093),
                              Pin(size: 6.0, start: 25.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, end: 31.0),
                              Pin(size: 6.0, start: 25.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, end: 25.0),
                              Pin(size: 6.0, start: 25.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, end: 13.0),
                              Pin(size: 6.0, start: 25.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, start: 13.0),
                              Pin(size: 6.0, start: 31.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, start: 25.0),
                              Pin(size: 6.0, start: 31.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, start: 31.0),
                              Pin(size: 6.0, start: 31.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.1907),
                              Pin(size: 6.0, start: 31.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.2526),
                              Pin(size: 6.0, start: 31.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.3144),
                              Pin(size: 6.0, start: 31.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.3454),
                              Pin(size: 6.0, start: 31.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.3763),
                              Pin(size: 6.0, start: 31.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.4381),
                              Pin(size: 6.0, start: 31.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.4691),
                              Pin(size: 6.0, start: 31.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.5),
                              Pin(size: 6.0, start: 31.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.5309),
                              Pin(size: 6.0, start: 31.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.5619),
                              Pin(size: 6.0, start: 31.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.5928),
                              Pin(size: 6.0, start: 31.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.6237),
                              Pin(size: 6.0, start: 31.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.7474),
                              Pin(size: 6.0, start: 31.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.8093),
                              Pin(size: 6.0, start: 31.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, end: 31.0),
                              Pin(size: 6.0, start: 31.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, end: 25.0),
                              Pin(size: 6.0, start: 31.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, end: 13.0),
                              Pin(size: 6.0, start: 31.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, start: 13.0),
                              Pin(size: 6.0, middle: 0.1907),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, start: 25.0),
                              Pin(size: 6.0, middle: 0.1907),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, start: 31.0),
                              Pin(size: 6.0, middle: 0.1907),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.1907),
                              Pin(size: 6.0, middle: 0.1907),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.2526),
                              Pin(size: 6.0, middle: 0.1907),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.3454),
                              Pin(size: 6.0, middle: 0.1907),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.4691),
                              Pin(size: 6.0, middle: 0.1907),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.5619),
                              Pin(size: 6.0, middle: 0.1907),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.5928),
                              Pin(size: 6.0, middle: 0.1907),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.6237),
                              Pin(size: 6.0, middle: 0.1907),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.6546),
                              Pin(size: 6.0, middle: 0.1907),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.6856),
                              Pin(size: 6.0, middle: 0.1907),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.7474),
                              Pin(size: 6.0, middle: 0.1907),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.8093),
                              Pin(size: 6.0, middle: 0.1907),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, end: 31.0),
                              Pin(size: 6.0, middle: 0.1907),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, end: 25.0),
                              Pin(size: 6.0, middle: 0.1907),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, end: 13.0),
                              Pin(size: 6.0, middle: 0.1907),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, start: 13.0),
                              Pin(size: 6.0, middle: 0.2216),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.2526),
                              Pin(size: 6.0, middle: 0.2216),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.3144),
                              Pin(size: 6.0, middle: 0.2216),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.3454),
                              Pin(size: 6.0, middle: 0.2216),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.4072),
                              Pin(size: 6.0, middle: 0.2216),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.4381),
                              Pin(size: 6.0, middle: 0.2216),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.4691),
                              Pin(size: 6.0, middle: 0.2216),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.5),
                              Pin(size: 6.0, middle: 0.2216),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.5309),
                              Pin(size: 6.0, middle: 0.2216),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.5928),
                              Pin(size: 6.0, middle: 0.2216),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.7474),
                              Pin(size: 6.0, middle: 0.2216),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, end: 13.0),
                              Pin(size: 6.0, middle: 0.2216),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, start: 13.0),
                              Pin(size: 6.0, middle: 0.2526),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, start: 19.0),
                              Pin(size: 6.0, middle: 0.2526),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, start: 25.0),
                              Pin(size: 6.0, middle: 0.2526),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, start: 31.0),
                              Pin(size: 6.0, middle: 0.2526),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.1907),
                              Pin(size: 6.0, middle: 0.2526),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.2216),
                              Pin(size: 6.0, middle: 0.2526),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.2526),
                              Pin(size: 6.0, middle: 0.2526),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.3144),
                              Pin(size: 6.0, middle: 0.2526),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.3763),
                              Pin(size: 6.0, middle: 0.2526),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.4381),
                              Pin(size: 6.0, middle: 0.2526),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.5),
                              Pin(size: 6.0, middle: 0.2526),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.5619),
                              Pin(size: 6.0, middle: 0.2526),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.6237),
                              Pin(size: 6.0, middle: 0.2526),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.6856),
                              Pin(size: 6.0, middle: 0.2526),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.7474),
                              Pin(size: 6.0, middle: 0.2526),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.7784),
                              Pin(size: 6.0, middle: 0.2526),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.8093),
                              Pin(size: 6.0, middle: 0.2526),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, end: 31.0),
                              Pin(size: 6.0, middle: 0.2526),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, end: 25.0),
                              Pin(size: 6.0, middle: 0.2526),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, end: 19.0),
                              Pin(size: 6.0, middle: 0.2526),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, end: 13.0),
                              Pin(size: 6.0, middle: 0.2526),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.3454),
                              Pin(size: 6.0, middle: 0.2835),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.3763),
                              Pin(size: 6.0, middle: 0.2835),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.4072),
                              Pin(size: 6.0, middle: 0.2835),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.5309),
                              Pin(size: 6.0, middle: 0.2835),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.5619),
                              Pin(size: 6.0, middle: 0.2835),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.6546),
                              Pin(size: 6.0, middle: 0.2835),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.6856),
                              Pin(size: 6.0, middle: 0.2835),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, start: 13.0),
                              Pin(size: 6.0, middle: 0.3144),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, start: 19.0),
                              Pin(size: 6.0, middle: 0.3144),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, start: 25.0),
                              Pin(size: 6.0, middle: 0.3144),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, start: 31.0),
                              Pin(size: 6.0, middle: 0.3144),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.1907),
                              Pin(size: 6.0, middle: 0.3144),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.2526),
                              Pin(size: 6.0, middle: 0.3144),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.2835),
                              Pin(size: 6.0, middle: 0.3144),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.3144),
                              Pin(size: 6.0, middle: 0.3144),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.3454),
                              Pin(size: 6.0, middle: 0.3144),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.4072),
                              Pin(size: 6.0, middle: 0.3144),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.5309),
                              Pin(size: 6.0, middle: 0.3144),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.5928),
                              Pin(size: 6.0, middle: 0.3144),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.6546),
                              Pin(size: 6.0, middle: 0.3144),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.7165),
                              Pin(size: 6.0, middle: 0.3144),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.7784),
                              Pin(size: 6.0, middle: 0.3144),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, end: 31.0),
                              Pin(size: 6.0, middle: 0.3144),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, end: 19.0),
                              Pin(size: 6.0, middle: 0.3144),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, start: 19.0),
                              Pin(size: 6.0, middle: 0.3454),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, start: 25.0),
                              Pin(size: 6.0, middle: 0.3454),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.2216),
                              Pin(size: 6.0, middle: 0.3454),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.2835),
                              Pin(size: 6.0, middle: 0.3454),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.3144),
                              Pin(size: 6.0, middle: 0.3454),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.3763),
                              Pin(size: 6.0, middle: 0.3454),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.4381),
                              Pin(size: 6.0, middle: 0.3454),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.4691),
                              Pin(size: 6.0, middle: 0.3454),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.5619),
                              Pin(size: 6.0, middle: 0.3454),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.6546),
                              Pin(size: 6.0, middle: 0.3454),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.6856),
                              Pin(size: 6.0, middle: 0.3454),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.7165),
                              Pin(size: 6.0, middle: 0.3454),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.7474),
                              Pin(size: 6.0, middle: 0.3454),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.7784),
                              Pin(size: 6.0, middle: 0.3454),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.8093),
                              Pin(size: 6.0, middle: 0.3454),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, end: 13.0),
                              Pin(size: 6.0, middle: 0.3454),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, start: 13.0),
                              Pin(size: 6.0, middle: 0.3763),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, start: 19.0),
                              Pin(size: 6.0, middle: 0.3763),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, start: 31.0),
                              Pin(size: 6.0, middle: 0.3763),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.2526),
                              Pin(size: 6.0, middle: 0.3763),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.3763),
                              Pin(size: 6.0, middle: 0.3763),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.4691),
                              Pin(size: 6.0, middle: 0.3763),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.5),
                              Pin(size: 6.0, middle: 0.3763),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.5309),
                              Pin(size: 6.0, middle: 0.3763),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.5928),
                              Pin(size: 6.0, middle: 0.3763),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.6237),
                              Pin(size: 6.0, middle: 0.3763),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.7165),
                              Pin(size: 6.0, middle: 0.3763),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, start: 13.0),
                              Pin(size: 6.0, middle: 0.4072),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, start: 25.0),
                              Pin(size: 6.0, middle: 0.4072),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, start: 31.0),
                              Pin(size: 6.0, middle: 0.4072),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.2216),
                              Pin(size: 6.0, middle: 0.4072),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.2835),
                              Pin(size: 6.0, middle: 0.4072),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.3144),
                              Pin(size: 6.0, middle: 0.4072),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.4381),
                              Pin(size: 6.0, middle: 0.4072),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.4691),
                              Pin(size: 6.0, middle: 0.4072),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.5619),
                              Pin(size: 6.0, middle: 0.4072),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.6237),
                              Pin(size: 6.0, middle: 0.4072),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.6546),
                              Pin(size: 6.0, middle: 0.4072),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.6856),
                              Pin(size: 6.0, middle: 0.4072),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.7165),
                              Pin(size: 6.0, middle: 0.4072),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.7474),
                              Pin(size: 6.0, middle: 0.4072),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.7784),
                              Pin(size: 6.0, middle: 0.4072),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, end: 31.0),
                              Pin(size: 6.0, middle: 0.4072),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, end: 19.0),
                              Pin(size: 6.0, middle: 0.4072),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, start: 19.0),
                              Pin(size: 6.0, middle: 0.4381),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, start: 25.0),
                              Pin(size: 6.0, middle: 0.4381),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.2216),
                              Pin(size: 6.0, middle: 0.4381),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.2526),
                              Pin(size: 6.0, middle: 0.4381),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.2835),
                              Pin(size: 6.0, middle: 0.4381),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.3144),
                              Pin(size: 6.0, middle: 0.4381),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.3454),
                              Pin(size: 6.0, middle: 0.4381),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.3763),
                              Pin(size: 6.0, middle: 0.4381),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.4381),
                              Pin(size: 6.0, middle: 0.4381),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.5),
                              Pin(size: 6.0, middle: 0.4381),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.5928),
                              Pin(size: 6.0, middle: 0.4381),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.6546),
                              Pin(size: 6.0, middle: 0.4381),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, end: 31.0),
                              Pin(size: 6.0, middle: 0.4381),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, end: 25.0),
                              Pin(size: 6.0, middle: 0.4381),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, start: 31.0),
                              Pin(size: 6.0, middle: 0.4691),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.3454),
                              Pin(size: 6.0, middle: 0.4691),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.5619),
                              Pin(size: 6.0, middle: 0.4691),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.6237),
                              Pin(size: 6.0, middle: 0.4691),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.6546),
                              Pin(size: 6.0, middle: 0.4691),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.7165),
                              Pin(size: 6.0, middle: 0.4691),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.7474),
                              Pin(size: 6.0, middle: 0.4691),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.8093),
                              Pin(size: 6.0, middle: 0.4691),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, end: 13.0),
                              Pin(size: 6.0, middle: 0.4691),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, start: 19.0),
                              Pin(size: 6.0, middle: 0.5),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, start: 31.0),
                              Pin(size: 6.0, middle: 0.5),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.2216),
                              Pin(size: 6.0, middle: 0.5),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.2526),
                              Pin(size: 6.0, middle: 0.5),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.2835),
                              Pin(size: 6.0, middle: 0.5),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.3144),
                              Pin(size: 6.0, middle: 0.5),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.4072),
                              Pin(size: 6.0, middle: 0.5),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.4381),
                              Pin(size: 6.0, middle: 0.5),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.5309),
                              Pin(size: 6.0, middle: 0.5),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.5619),
                              Pin(size: 6.0, middle: 0.5),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.6237),
                              Pin(size: 6.0, middle: 0.5),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.6856),
                              Pin(size: 6.0, middle: 0.5),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.7784),
                              Pin(size: 6.0, middle: 0.5),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, end: 31.0),
                              Pin(size: 6.0, middle: 0.5),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, end: 25.0),
                              Pin(size: 6.0, middle: 0.5),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, start: 19.0),
                              Pin(size: 6.0, middle: 0.5309),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, start: 25.0),
                              Pin(size: 6.0, middle: 0.5309),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.2216),
                              Pin(size: 6.0, middle: 0.5309),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.2835),
                              Pin(size: 6.0, middle: 0.5309),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.4072),
                              Pin(size: 6.0, middle: 0.5309),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.5),
                              Pin(size: 6.0, middle: 0.5309),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.5309),
                              Pin(size: 6.0, middle: 0.5309),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.5619),
                              Pin(size: 6.0, middle: 0.5309),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.6856),
                              Pin(size: 6.0, middle: 0.5309),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.7784),
                              Pin(size: 6.0, middle: 0.5309),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.8093),
                              Pin(size: 6.0, middle: 0.5309),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, end: 19.0),
                              Pin(size: 6.0, middle: 0.5309),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, start: 13.0),
                              Pin(size: 6.0, middle: 0.5619),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, start: 19.0),
                              Pin(size: 6.0, middle: 0.5619),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.2526),
                              Pin(size: 6.0, middle: 0.5619),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.3454),
                              Pin(size: 6.0, middle: 0.5619),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.4072),
                              Pin(size: 6.0, middle: 0.5619),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.5309),
                              Pin(size: 6.0, middle: 0.5619),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.5928),
                              Pin(size: 6.0, middle: 0.5619),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.7784),
                              Pin(size: 6.0, middle: 0.5619),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, end: 31.0),
                              Pin(size: 6.0, middle: 0.5619),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, end: 25.0),
                              Pin(size: 6.0, middle: 0.5619),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, start: 13.0),
                              Pin(size: 6.0, middle: 0.5928),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, start: 19.0),
                              Pin(size: 6.0, middle: 0.5928),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, start: 31.0),
                              Pin(size: 6.0, middle: 0.5928),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.3144),
                              Pin(size: 6.0, middle: 0.5928),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.3454),
                              Pin(size: 6.0, middle: 0.5928),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.4381),
                              Pin(size: 6.0, middle: 0.5928),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.4691),
                              Pin(size: 6.0, middle: 0.5928),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.5),
                              Pin(size: 6.0, middle: 0.5928),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.5619),
                              Pin(size: 6.0, middle: 0.5928),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.5928),
                              Pin(size: 6.0, middle: 0.5928),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.6237),
                              Pin(size: 6.0, middle: 0.5928),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.6546),
                              Pin(size: 6.0, middle: 0.5928),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.6856),
                              Pin(size: 6.0, middle: 0.5928),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.7165),
                              Pin(size: 6.0, middle: 0.5928),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.7474),
                              Pin(size: 6.0, middle: 0.5928),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.7784),
                              Pin(size: 6.0, middle: 0.5928),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.8093),
                              Pin(size: 6.0, middle: 0.5928),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, end: 25.0),
                              Pin(size: 6.0, middle: 0.5928),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, end: 13.0),
                              Pin(size: 6.0, middle: 0.5928),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, start: 13.0),
                              Pin(size: 6.0, middle: 0.6237),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, start: 25.0),
                              Pin(size: 6.0, middle: 0.6237),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, start: 31.0),
                              Pin(size: 6.0, middle: 0.6237),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.2526),
                              Pin(size: 6.0, middle: 0.6237),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.2835),
                              Pin(size: 6.0, middle: 0.6237),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.3763),
                              Pin(size: 6.0, middle: 0.6237),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.4691),
                              Pin(size: 6.0, middle: 0.6237),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.5),
                              Pin(size: 6.0, middle: 0.6237),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.5309),
                              Pin(size: 6.0, middle: 0.6237),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.6856),
                              Pin(size: 6.0, middle: 0.6237),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.7165),
                              Pin(size: 6.0, middle: 0.6237),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.7474),
                              Pin(size: 6.0, middle: 0.6237),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.7784),
                              Pin(size: 6.0, middle: 0.6237),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, end: 25.0),
                              Pin(size: 6.0, middle: 0.6237),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, start: 13.0),
                              Pin(size: 6.0, middle: 0.6546),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.1907),
                              Pin(size: 6.0, middle: 0.6546),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.2216),
                              Pin(size: 6.0, middle: 0.6546),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.2835),
                              Pin(size: 6.0, middle: 0.6546),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.3454),
                              Pin(size: 6.0, middle: 0.6546),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.3763),
                              Pin(size: 6.0, middle: 0.6546),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.4381),
                              Pin(size: 6.0, middle: 0.6546),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.4691),
                              Pin(size: 6.0, middle: 0.6546),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.6546),
                              Pin(size: 6.0, middle: 0.6546),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.7165),
                              Pin(size: 6.0, middle: 0.6546),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.7784),
                              Pin(size: 6.0, middle: 0.6546),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.8093),
                              Pin(size: 6.0, middle: 0.6546),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, end: 19.0),
                              Pin(size: 6.0, middle: 0.6546),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, start: 13.0),
                              Pin(size: 6.0, middle: 0.6856),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, start: 25.0),
                              Pin(size: 6.0, middle: 0.6856),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.1907),
                              Pin(size: 6.0, middle: 0.6856),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.2526),
                              Pin(size: 6.0, middle: 0.6856),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.2835),
                              Pin(size: 6.0, middle: 0.6856),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.3144),
                              Pin(size: 6.0, middle: 0.6856),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.3763),
                              Pin(size: 6.0, middle: 0.6856),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.4381),
                              Pin(size: 6.0, middle: 0.6856),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.5),
                              Pin(size: 6.0, middle: 0.6856),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.5928),
                              Pin(size: 6.0, middle: 0.6856),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.6856),
                              Pin(size: 6.0, middle: 0.6856),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.7165),
                              Pin(size: 6.0, middle: 0.6856),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.7474),
                              Pin(size: 6.0, middle: 0.6856),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.7784),
                              Pin(size: 6.0, middle: 0.6856),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.8093),
                              Pin(size: 6.0, middle: 0.6856),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, end: 25.0),
                              Pin(size: 6.0, middle: 0.6856),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, end: 19.0),
                              Pin(size: 6.0, middle: 0.6856),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, end: 13.0),
                              Pin(size: 6.0, middle: 0.6856),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.3144),
                              Pin(size: 6.0, middle: 0.7165),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.3454),
                              Pin(size: 6.0, middle: 0.7165),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.3763),
                              Pin(size: 6.0, middle: 0.7165),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.5619),
                              Pin(size: 6.0, middle: 0.7165),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.5928),
                              Pin(size: 6.0, middle: 0.7165),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.6237),
                              Pin(size: 6.0, middle: 0.7165),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.6856),
                              Pin(size: 6.0, middle: 0.7165),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.8093),
                              Pin(size: 6.0, middle: 0.7165),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, end: 31.0),
                              Pin(size: 6.0, middle: 0.7165),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, end: 25.0),
                              Pin(size: 6.0, middle: 0.7165),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, end: 19.0),
                              Pin(size: 6.0, middle: 0.7165),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, end: 13.0),
                              Pin(size: 6.0, middle: 0.7165),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, start: 13.0),
                              Pin(size: 6.0, middle: 0.7474),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, start: 19.0),
                              Pin(size: 6.0, middle: 0.7474),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, start: 25.0),
                              Pin(size: 6.0, middle: 0.7474),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, start: 31.0),
                              Pin(size: 6.0, middle: 0.7474),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.1907),
                              Pin(size: 6.0, middle: 0.7474),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.2216),
                              Pin(size: 6.0, middle: 0.7474),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.2526),
                              Pin(size: 6.0, middle: 0.7474),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.3144),
                              Pin(size: 6.0, middle: 0.7474),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.3763),
                              Pin(size: 6.0, middle: 0.7474),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.4072),
                              Pin(size: 6.0, middle: 0.7474),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.4381),
                              Pin(size: 6.0, middle: 0.7474),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.5309),
                              Pin(size: 6.0, middle: 0.7474),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.5619),
                              Pin(size: 6.0, middle: 0.7474),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.5928),
                              Pin(size: 6.0, middle: 0.7474),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.6237),
                              Pin(size: 6.0, middle: 0.7474),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.6546),
                              Pin(size: 6.0, middle: 0.7474),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.6856),
                              Pin(size: 6.0, middle: 0.7474),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.7474),
                              Pin(size: 6.0, middle: 0.7474),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.8093),
                              Pin(size: 6.0, middle: 0.7474),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, end: 31.0),
                              Pin(size: 6.0, middle: 0.7474),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, end: 25.0),
                              Pin(size: 6.0, middle: 0.7474),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, start: 13.0),
                              Pin(size: 6.0, middle: 0.7784),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.2526),
                              Pin(size: 6.0, middle: 0.7784),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.3454),
                              Pin(size: 6.0, middle: 0.7784),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.3763),
                              Pin(size: 6.0, middle: 0.7784),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.4072),
                              Pin(size: 6.0, middle: 0.7784),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.5),
                              Pin(size: 6.0, middle: 0.7784),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.5309),
                              Pin(size: 6.0, middle: 0.7784),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.6546),
                              Pin(size: 6.0, middle: 0.7784),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.6856),
                              Pin(size: 6.0, middle: 0.7784),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.8093),
                              Pin(size: 6.0, middle: 0.7784),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, end: 19.0),
                              Pin(size: 6.0, middle: 0.7784),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, end: 13.0),
                              Pin(size: 6.0, middle: 0.7784),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, start: 13.0),
                              Pin(size: 6.0, middle: 0.8093),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, start: 25.0),
                              Pin(size: 6.0, middle: 0.8093),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, start: 31.0),
                              Pin(size: 6.0, middle: 0.8093),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.1907),
                              Pin(size: 6.0, middle: 0.8093),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.2526),
                              Pin(size: 6.0, middle: 0.8093),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.3144),
                              Pin(size: 6.0, middle: 0.8093),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.3763),
                              Pin(size: 6.0, middle: 0.8093),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.4072),
                              Pin(size: 6.0, middle: 0.8093),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.5309),
                              Pin(size: 6.0, middle: 0.8093),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.5928),
                              Pin(size: 6.0, middle: 0.8093),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.6856),
                              Pin(size: 6.0, middle: 0.8093),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.7165),
                              Pin(size: 6.0, middle: 0.8093),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.7474),
                              Pin(size: 6.0, middle: 0.8093),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.7784),
                              Pin(size: 6.0, middle: 0.8093),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.8093),
                              Pin(size: 6.0, middle: 0.8093),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, end: 25.0),
                              Pin(size: 6.0, middle: 0.8093),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, start: 13.0),
                              Pin(size: 6.0, end: 31.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, start: 25.0),
                              Pin(size: 6.0, end: 31.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, start: 31.0),
                              Pin(size: 6.0, end: 31.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.1907),
                              Pin(size: 6.0, end: 31.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.2526),
                              Pin(size: 6.0, end: 31.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.3144),
                              Pin(size: 6.0, end: 31.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.3454),
                              Pin(size: 6.0, end: 31.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.3763),
                              Pin(size: 6.0, end: 31.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.4381),
                              Pin(size: 6.0, end: 31.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.4691),
                              Pin(size: 6.0, end: 31.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.5),
                              Pin(size: 6.0, end: 31.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.5619),
                              Pin(size: 6.0, end: 31.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.5928),
                              Pin(size: 6.0, end: 31.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.6856),
                              Pin(size: 6.0, end: 31.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.7784),
                              Pin(size: 6.0, end: 31.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, end: 31.0),
                              Pin(size: 6.0, end: 31.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, end: 25.0),
                              Pin(size: 6.0, end: 31.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, end: 19.0),
                              Pin(size: 6.0, end: 31.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, end: 13.0),
                              Pin(size: 6.0, end: 31.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, start: 13.0),
                              Pin(size: 6.0, end: 25.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, start: 25.0),
                              Pin(size: 6.0, end: 25.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, start: 31.0),
                              Pin(size: 6.0, end: 25.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.1907),
                              Pin(size: 6.0, end: 25.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.2526),
                              Pin(size: 6.0, end: 25.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.3144),
                              Pin(size: 6.0, end: 25.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.3763),
                              Pin(size: 6.0, end: 25.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.4691),
                              Pin(size: 6.0, end: 25.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.5),
                              Pin(size: 6.0, end: 25.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.5309),
                              Pin(size: 6.0, end: 25.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.6237),
                              Pin(size: 6.0, end: 25.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.6546),
                              Pin(size: 6.0, end: 25.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.6856),
                              Pin(size: 6.0, end: 25.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.7165),
                              Pin(size: 6.0, end: 25.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.7474),
                              Pin(size: 6.0, end: 25.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.7784),
                              Pin(size: 6.0, end: 25.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.8093),
                              Pin(size: 6.0, end: 25.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, end: 31.0),
                              Pin(size: 6.0, end: 25.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, end: 25.0),
                              Pin(size: 6.0, end: 25.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, end: 19.0),
                              Pin(size: 6.0, end: 25.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, start: 13.0),
                              Pin(size: 6.0, end: 19.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.2526),
                              Pin(size: 6.0, end: 19.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.3144),
                              Pin(size: 6.0, end: 19.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.3454),
                              Pin(size: 6.0, end: 19.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.3763),
                              Pin(size: 6.0, end: 19.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.4381),
                              Pin(size: 6.0, end: 19.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.4691),
                              Pin(size: 6.0, end: 19.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.6856),
                              Pin(size: 6.0, end: 19.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.7165),
                              Pin(size: 6.0, end: 19.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.7784),
                              Pin(size: 6.0, end: 19.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, end: 31.0),
                              Pin(size: 6.0, end: 19.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, end: 19.0),
                              Pin(size: 6.0, end: 19.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, start: 13.0),
                              Pin(size: 6.0, end: 13.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, start: 19.0),
                              Pin(size: 6.0, end: 13.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, start: 25.0),
                              Pin(size: 6.0, end: 13.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, start: 31.0),
                              Pin(size: 6.0, end: 13.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.1907),
                              Pin(size: 6.0, end: 13.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.2216),
                              Pin(size: 6.0, end: 13.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.2526),
                              Pin(size: 6.0, end: 13.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.3144),
                              Pin(size: 6.0, end: 13.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.4381),
                              Pin(size: 6.0, end: 13.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.5),
                              Pin(size: 6.0, end: 13.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.5309),
                              Pin(size: 6.0, end: 13.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.5619),
                              Pin(size: 6.0, end: 13.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.5928),
                              Pin(size: 6.0, end: 13.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.6546),
                              Pin(size: 6.0, end: 13.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.7784),
                              Pin(size: 6.0, end: 13.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.8093),
                              Pin(size: 6.0, end: 13.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, end: 31.0),
                              Pin(size: 6.0, end: 13.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, end: 25.0),
                              Pin(size: 6.0, end: 13.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 65.3, middle: 0.493),
                        Pin(size: 65.3, middle: 0.4974),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xfff4f5f9),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 4.6, end: 4.7),
                              Pin(start: 5.0, end: 4.3),
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
                                    Pin(start: 7.5, end: 7.5),
                                    Pin(start: 7.5, end: 7.5),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(size: 19.3, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_vyn0vg,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 3.4, middle: 0.4046),
                                          Pin(size: 2.7, middle: 0.2652),
                                          child: SvgPicture.string(
                                            _svg_izfhx4,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 3.4, middle: 0.5722),
                                          Pin(size: 2.7, middle: 0.2653),
                                          child: SvgPicture.string(
                                            _svg_g3ht51,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 9.2, end: 10.1),
                                          Pin(size: 19.0, middle: 0.5717),
                                          child: SvgPicture.string(
                                            _svg_9ogfhs,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_emsh15,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 1.0, start: 0.0),
                                          Pin(size: 1.0, middle: 0.5178),
                                          child: SvgPicture.string(
                                            _svg_rj9ejp,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 1.0, start: 0.0),
                                          Pin(size: 1.0, middle: 0.472),
                                          child: SvgPicture.string(
                                            _svg_z1dax,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 1.0, start: 0.0),
                                          Pin(size: 1.0, middle: 0.5374),
                                          child: SvgPicture.string(
                                            _svg_s9eqdv,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 1.0, start: 0.0),
                                          Pin(size: 1.0, middle: 0.4851),
                                          child: SvgPicture.string(
                                            _svg_5wnxf4,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 1.0, end: -1.0),
                                          Pin(size: 1.0, middle: 0.4764),
                                          child: SvgPicture.string(
                                            _svg_pmdypf,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 1.0, end: -1.0),
                                          Pin(size: 1.0, middle: 0.4871),
                                          child: SvgPicture.string(
                                            _svg_1dg6tc,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 1.0, start: 0.0),
                                          Pin(size: 1.0, middle: 0.529),
                                          child: SvgPicture.string(
                                            _svg_jcq1az,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 1.0, end: -1.0),
                                          Pin(size: 1.0, middle: 0.5452),
                                          child: SvgPicture.string(
                                            _svg_mksnf,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 1.0, end: -1.0),
                                          Pin(size: 1.0, middle: 0.5408),
                                          child: SvgPicture.string(
                                            _svg_4gvsuc,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 1.0, end: -1.0),
                                          Pin(size: 1.0, middle: 0.482),
                                          child: SvgPicture.string(
                                            _svg_q35bmx,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 1.0, start: 0.0),
                                          Pin(size: 1.0, middle: 0.5346),
                                          child: SvgPicture.string(
                                            _svg_w51nxr,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 1.0, end: -1.0),
                                          Pin(size: 1.0, middle: 0.538),
                                          child: SvgPicture.string(
                                            _svg_hafs8p,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 1.0, end: -1.0),
                                          Pin(size: 1.0, middle: 0.4854),
                                          child: SvgPicture.string(
                                            _svg_vqgbu5,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 1.0, start: 0.0),
                                          Pin(size: 1.0, middle: 0.4843),
                                          child: SvgPicture.string(
                                            _svg_1smhsk,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 3.4, middle: 0.4046),
                                          Pin(size: 2.7, middle: 0.2652),
                                          child: SvgPicture.string(
                                            _svg_izfhx4,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 3.4, middle: 0.5722),
                                          Pin(size: 2.7, middle: 0.2653),
                                          child: SvgPicture.string(
                                            _svg_g3ht51,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 9.2, end: 10.1),
                                          Pin(size: 19.0, middle: 0.5717),
                                          child: SvgPicture.string(
                                            _svg_aw12r9,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 9.2, end: 10.1),
                                          Pin(size: 19.0, middle: 0.5717),
                                          child: SvgPicture.string(
                                            _svg_aw12r9,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 3.4, middle: 0.4046),
                                          Pin(size: 2.7, middle: 0.2652),
                                          child: SvgPicture.string(
                                            _svg_y4uqg9,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 3.4, middle: 0.5722),
                                          Pin(size: 2.7, middle: 0.2653),
                                          child: SvgPicture.string(
                                            _svg_yu6nht,
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
                ),
                Pinned.fromPins(
                  Pin(size: 137.0, middle: 0.5034),
                  Pin(size: 48.0, middle: 0.7917),
                  child:
                      // Adobe XD layer: 'yelllow_btn' (component)
                      yelllow_btn(),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 84.0, middle: 0.4811),
            Pin(size: 84.0, start: 115.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xfff4f5f9),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 6.0, end: 6.0),
                  Pin(start: 6.0, end: 6.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
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
                  Pin(size: 52.7, middle: 0.5),
                  Pin(size: 52.7, middle: 0.5),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 24.8, end: 0.0),
                        child: SvgPicture.string(
                          _svg_nf9a1i,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.4, middle: 0.4046),
                        Pin(size: 3.5, middle: 0.2652),
                        child: SvgPicture.string(
                          _svg_ypfnic,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.4, middle: 0.5722),
                        Pin(size: 3.5, middle: 0.2653),
                        child: SvgPicture.string(
                          _svg_vm9y9y,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 27.9, middle: 0.477),
                        Pin(size: 24.5, middle: 0.5717),
                        child: SvgPicture.string(
                          _svg_okb66u,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_bhehu8,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, start: 0.0),
                        Pin(size: 1.2, middle: 0.5171),
                        child: SvgPicture.string(
                          _svg_4edw0n,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, start: 0.0),
                        Pin(size: 1.0, middle: 0.4693),
                        child: SvgPicture.string(
                          _svg_j0xk9h,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, start: 0.0),
                        Pin(size: 1.0, middle: 0.5344),
                        child: SvgPicture.string(
                          _svg_3o3h7y,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, start: 0.0),
                        Pin(size: 1.0, middle: 0.4824),
                        child: SvgPicture.string(
                          _svg_kkia0y,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, end: -1.0),
                        Pin(size: 1.0, middle: 0.4738),
                        child: SvgPicture.string(
                          _svg_i098qm,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, end: -0.9),
                        Pin(size: 1.0, middle: 0.4844),
                        child: SvgPicture.string(
                          _svg_opkz5j,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, start: 0.0),
                        Pin(size: 1.0, middle: 0.5261),
                        child: SvgPicture.string(
                          _svg_qd7fyo,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, end: -1.0),
                        Pin(size: 1.0, middle: 0.5422),
                        child: SvgPicture.string(
                          _svg_w4f9sc,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, end: -1.0),
                        Pin(size: 1.0, middle: 0.5378),
                        child: SvgPicture.string(
                          _svg_m48e51,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, end: -1.0),
                        Pin(size: 1.0, middle: 0.4793),
                        child: SvgPicture.string(
                          _svg_x5q7b3,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, start: 0.0),
                        Pin(size: 1.0, middle: 0.5317),
                        child: SvgPicture.string(
                          _svg_9c4h3z,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, end: -0.9),
                        Pin(size: 1.0, middle: 0.535),
                        child: SvgPicture.string(
                          _svg_leqafb,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, end: -0.9),
                        Pin(size: 1.0, middle: 0.4827),
                        child: SvgPicture.string(
                          _svg_11nuku,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, start: 0.0),
                        Pin(size: 1.0, middle: 0.4816),
                        child: SvgPicture.string(
                          _svg_verio7,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.4, middle: 0.4046),
                        Pin(size: 3.5, middle: 0.2652),
                        child: SvgPicture.string(
                          _svg_ypfnic,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.4, middle: 0.5722),
                        Pin(size: 3.5, middle: 0.2653),
                        child: SvgPicture.string(
                          _svg_vm9y9y,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 27.9, middle: 0.477),
                        Pin(size: 24.5, middle: 0.5717),
                        child: SvgPicture.string(
                          _svg_kq96v7,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 27.9, middle: 0.477),
                        Pin(size: 24.5, middle: 0.5717),
                        child: SvgPicture.string(
                          _svg_kq96v7,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.4, middle: 0.4046),
                        Pin(size: 3.5, middle: 0.2652),
                        child: SvgPicture.string(
                          _svg_2f6e5s,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.4, middle: 0.5722),
                        Pin(size: 3.5, middle: 0.2653),
                        child: SvgPicture.string(
                          _svg_x6vkp4,
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
          Pinned.fromPins(
            Pin(start: 54.0, end: 51.6),
            Pin(size: 51.0, end: 33.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 206.0, end: 0.0),
                  Pin(size: 15.0, start: 3.0),
                  child: Text(
                    'No. 1 Payment Gateway for Pi coin',
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
                  Pin(size: 51.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(9.0),
                      color: const Color(0xffe1ddf8),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 185.0, end: 21.0),
                  Pin(size: 22.0, end: 6.0),
                  child: Text(
                    'When price goes up or down you will get\nnotified.',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 9,
                      color: const Color(0xff9a9cb8),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 29.6, start: 10.5),
                  Pin(size: 32.6, middle: 0.4887),
                  child:
                      // Adobe XD layer: 'first-prize' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Layer_1_76_' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 16.2, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_snt0z0,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 5.3, end: 5.3),
                                    Pin(size: 19.2, start: 0.0),
                                    child: SvgPicture.string(
                                      _svg_bq3tvo,
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
          ),
        ],
      ),
    );
  }
}

const String _svg_2vqvqh =
    '<svg viewBox="-1.2 0.0 375.7 258.5" ><defs><linearGradient id="gradient" x1="0.0" y1="0.466317" x2="1.0" y2="0.471308"><stop offset="0.0" stop-color="#ff31255c"  /><stop offset="1.0" stop-color="#ff5b307e"  /></linearGradient></defs><path  d="M 0 0 L 374.5194091796875 0 L 374.5194091796875 39.84326171875 C 374.5194091796875 39.84326171875 341.71484375 164.93017578125 158.26416015625 94.34716796875 C -25.1865234375 23.76416015625 0 258.5194091796875 0 258.5194091796875 L 0 0 Z" fill="url(#gradient)" fill-opacity="0.63" stroke="none" stroke-width="1" stroke-opacity="0.63" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pqetmq =
    '<svg viewBox="701.0 1017.0 375.0 44.0" ><path transform="translate(32.0, 2266.79)" d="M 1044 -1205.790283203125 L 668.9996948242188 -1205.790283203125 L 668.9996948242188 -1211.790649414063 C 668.9996948242188 -1216.920654296875 670.00439453125 -1221.897216796875 671.9860229492188 -1226.58203125 C 673.8999633789063 -1231.107055664063 676.6399536132813 -1235.171020507813 680.1298828125 -1238.66064453125 C 683.6198120117188 -1242.150512695313 687.6837768554688 -1244.890380859375 692.2088623046875 -1246.80419921875 C 696.8937377929688 -1248.785766601563 701.870361328125 -1249.790405273438 707.0004272460938 -1249.790405273438 L 746.9559326171875 -1249.790405273438 C 748.3287963867188 -1249.553588867188 749.5739135742188 -1248.836669921875 750.556884765625 -1247.71728515625 C 751.3456420898438 -1246.818725585938 751.9374389648438 -1245.689819335938 752.180419921875 -1244.619873046875 C 752.3447265625 -1243.896728515625 752.516845703125 -1242.950073242188 752.716064453125 -1241.853881835938 L 752.7173461914063 -1241.847045898438 C 753.0991821289063 -1239.745239257813 753.574462890625 -1237.129516601563 754.2819213867188 -1234.485961914063 C 754.6891479492188 -1232.964233398438 755.9683227539063 -1229.057861328125 759.0439453125 -1225.661010742188 C 760.6280517578125 -1223.9111328125 762.4796142578125 -1222.528076171875 764.5470581054688 -1221.550048828125 C 766.993408203125 -1220.39306640625 769.7738037109375 -1219.79052734375 772.8110961914063 -1219.75927734375 C 777.9354858398438 -1219.706420898438 809.857666015625 -1219.6953125 835.734619140625 -1219.6953125 C 883.3419799804688 -1219.6953125 937.9658813476563 -1219.73291015625 940.5198364257813 -1219.75927734375 C 943.55712890625 -1219.79052734375 946.3375854492188 -1220.39306640625 948.7839965820313 -1221.550048828125 C 950.8512573242188 -1222.527954101563 952.702880859375 -1223.9111328125 954.2871704101563 -1225.661010742188 C 957.362548828125 -1229.0576171875 958.6423950195313 -1232.964111328125 959.0499877929688 -1234.485961914063 C 959.7576293945313 -1237.13232421875 960.2332153320313 -1239.75048828125 960.6153564453125 -1241.854248046875 C 960.814453125 -1242.949951171875 960.9864501953125 -1243.896240234375 961.1505737304688 -1244.619873046875 C 961.39990234375 -1245.718139648438 961.968505859375 -1246.847045898438 962.7105102539063 -1247.717163085938 C 963.6804809570313 -1248.8544921875 964.8978881835938 -1249.552001953125 966.3289794921875 -1249.790405273438 L 1006.000244140625 -1249.790405273438 C 1011.130187988281 -1249.790405273438 1016.106628417969 -1248.785766601563 1020.791259765625 -1246.80419921875 C 1025.316162109375 -1244.890380859375 1029.380004882813 -1242.150512695313 1032.869995117188 -1238.66064453125 C 1036.359741210938 -1235.1708984375 1039.099731445313 -1231.107055664063 1041.013793945313 -1226.58203125 C 1042.995239257813 -1221.897338867188 1044 -1216.920776367188 1044 -1211.790649414063 L 1044 -1205.791259765625 L 1044 -1205.790283203125 Z" fill="#000000" fill-opacity="0.0" stroke="none" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_med7h1 =
    '<svg viewBox="1017.0 1034.0 15.0 11.0" ><path transform="translate(953.5, 1028.5)" d="M 70.99468231201172 7.359062671661377 C 73.41940307617188 7.359062671661377 75.62919616699219 8.232532501220703 77.32356262207031 9.664806365966797 L 78.5 8.394688606262207 C 76.49324798583984 6.691150665283203 73.87236022949219 5.500000476837158 70.99468231201172 5.500000476837158 C 68.12138366699219 5.500000476837158 65.50424194335938 6.687534332275391 63.50000381469727 8.385646820068359 L 64.67391967773438 9.657572746276855 C 66.36704254150391 8.229518890380859 68.57309722900391 7.359062671661377 70.99468231201172 7.359062671661377 L 70.99468231201172 7.359062671661377 Z M 70.99468231201172 11.02534580230713 C 72.44789886474609 11.02534580230713 73.77552795410156 11.54135036468506 74.79950714111328 12.3913106918335 L 76.04404449462891 11.04704761505127 C 74.68955993652344 9.910150527954102 72.92772674560547 9.167489051818848 70.99468231201172 9.167489051818848 C 69.06540679931641 9.167489051818848 67.30481719970703 9.908341407775879 65.95158386230469 11.04162216186523 L 67.19423675537109 12.38769435882568 C 68.21760559082031 11.53954315185547 69.54335784912109 11.02534580230713 70.99468231201172 11.02534580230713 L 70.99468231201172 11.02534580230713 Z M 73.55435180664063 13.73557662963867 C 72.86148834228516 13.17315483093262 71.96932220458984 12.78373908996582 70.99406433105469 12.78373908996582 C 70.02067565917969 12.78373908996582 69.1297607421875 13.17255210876465 68.4368896484375 13.7325611114502 L 70.99406433105469 16.50126266479492 L 73.55435180664063 13.73557662963867 L 73.55435180664063 13.73557662963867 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ustxtv =
    '<svg viewBox="20.0 3.0 1.5 3.5" ><path transform="translate(-3.0, -0.5)" d="M 23 3.5 C 23.86260986328125 3.700588464736938 24.5 4.408045291900635 24.5 5.25 C 24.5 6.091955661773682 23.86260986328125 6.799412727355957 23 7 L 23 3.5 Z" fill="#ffffff" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m4px5j =
    '<svg viewBox="994.0 1034.0 17.0 11.0" ><path transform="translate(994.0, 1034.0)" d="M 14.06896591186523 0.5759863257408142 C 14.06896591186523 0.2578778266906738 14.33945560455322 0 14.66210269927979 0 L 16.4068603515625 0 C 16.73444366455078 0 17 0.2504468262195587 17 0.5759863257408142 L 17 10.42527675628662 C 17 10.74338531494141 16.72950744628906 11.00126266479492 16.4068603515625 11.00126266479492 L 14.66210269927979 11.00126266479492 C 14.33452129364014 11.00126266479492 14.06896591186523 10.75081539154053 14.06896591186523 10.42527675628662 L 14.06896591186523 0.5759863257408142 Z M 9.37930965423584 3.478046417236328 C 9.37930965423584 3.156076908111572 9.649800300598145 2.895069360733032 9.972448348999023 2.895069360733032 L 11.71720695495605 2.895069360733032 C 12.04478740692139 2.895069360733032 12.31034469604492 3.164776802062988 12.31034469604492 3.478046417236328 L 12.31034469604492 10.41828536987305 C 12.31034469604492 10.74025440216064 12.0398530960083 11.00126266479492 11.71720695495605 11.00126266479492 L 9.972448348999023 11.00126266479492 C 9.644866943359375 11.00126266479492 9.37930965423584 10.73155498504639 9.37930965423584 10.41828536987305 L 9.37930965423584 3.478046417236328 Z M 4.68965482711792 5.787473201751709 C 4.68965482711792 5.469164848327637 4.960146427154541 5.211124420166016 5.282793521881104 5.211124420166016 L 7.027551174163818 5.211124420166016 C 7.355132102966309 5.211124420166016 7.620689392089844 5.459919452667236 7.620689392089844 5.787473201751709 L 7.620689392089844 10.42491436004639 C 7.620689392089844 10.74322319030762 7.350198745727539 11.00126266479492 7.027551174163818 11.00126266479492 L 5.282793521881104 11.00126266479492 C 4.955212593078613 11.00126266479492 4.68965482711792 10.75246715545654 4.68965482711792 10.42491436004639 L 4.68965482711792 5.787473201751709 Z M 0 8.10085391998291 C 0 7.784022331237793 0.270490974187851 7.527179718017578 0.5931385159492493 7.527179718017578 L 2.337895631790161 7.527179718017578 C 2.665477514266968 7.527179718017578 2.931034564971924 7.777027606964111 2.931034564971924 8.10085391998291 L 2.931034564971924 10.42758846282959 C 2.931034564971924 10.74442005157471 2.66054368019104 11.00126266479492 2.337895631790161 11.00126266479492 L 0.5931385159492493 11.00126266479492 C 0.2655571699142456 11.00126266479492 0 10.75141525268555 0 10.42758846282959 L 0 8.10085391998291 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_67a6x7 =
    '<svg viewBox="26.2 59.5 13.6 1.0" ><path transform="matrix(0.0, -1.0, 1.0, 0.0, 26.18, 59.46)" d="M 0 13.57955837249756 L 0 0" fill="none" stroke="#ffffff" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_y07da7 =
    '<svg viewBox="24.7 53.4 5.3 11.9" ><path transform="matrix(0.0, -1.0, 1.0, 0.0, 24.68, 65.35)" d="M 0 5.27197790145874 L 5.950927734375 0 L 11.90185546875 5.27197790145874" fill="none" stroke="#ffffff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_vyn0vg =
    '<svg viewBox="0.0 21.7 41.0 19.3" ><path transform="translate(-1724.6, 1060.11)" d="M 1765.582275390625 -1038.060302734375 C 1765.570068359375 -1038.06005859375 1765.557861328125 -1038.059326171875 1765.545532226563 -1038.058715820313 C 1765.35400390625 -1035.279541015625 1764.599487304688 -1032.657958984375 1763.31640625 -1030.1904296875 C 1761.71435546875 -1027.109497070313 1759.469604492188 -1024.592407226563 1756.598022460938 -1022.642700195313 C 1754.360961914063 -1021.124145507813 1751.913940429688 -1020.094482421875 1749.2626953125 -1019.547607421875 C 1747.442016601563 -1019.171997070313 1745.604736328125 -1019.047241210938 1743.753173828125 -1019.166381835938 C 1741.537719726563 -1019.308959960938 1739.399047851563 -1019.800903320313 1737.34375 -1020.646118164063 C 1735.182250976563 -1021.535034179688 1733.228759765625 -1022.756713867188 1731.484985351563 -1024.313110351563 C 1729.470947265625 -1026.110473632813 1727.869750976563 -1028.220703125 1726.687377929688 -1030.647827148438 C 1725.817993164063 -1032.432495117188 1725.223754882813 -1034.304809570313 1724.903198242188 -1036.264526367188 C 1724.803100585938 -1036.874633789063 1724.737915039063 -1037.488525390625 1724.681518554688 -1038.104125976563 C 1724.616577148438 -1038.19873046875 1724.668090820313 -1038.324829101563 1724.59716796875 -1038.41796875 C 1724.62255859375 -1038.413208007813 1724.643188476563 -1038.405639648438 1724.660522460938 -1038.396118164063 L 1724.660522460938 -1038.395751953125 L 1724.661010742188 -1038.395751953125 C 1724.668334960938 -1038.3916015625 1724.675415039063 -1038.386962890625 1724.681518554688 -1038.381469726563 C 1724.754150390625 -1038.32421875 1724.750366210938 -1038.218139648438 1724.777954101563 -1038.132202148438 C 1724.940673828125 -1036.06298828125 1725.387329101563 -1034.056518554688 1726.149536132813 -1032.126098632813 C 1726.650390625 -1030.856567382813 1727.271606445313 -1029.64501953125 1728.022583007813 -1028.50146484375 C 1728.623901367188 -1027.585083007813 1729.290161132813 -1026.721435546875 1730.02490234375 -1025.90771484375 C 1731.4794921875 -1024.29736328125 1733.1572265625 -1022.97119140625 1735.03564453125 -1021.889282226563 C 1736.627685546875 -1020.972290039063 1738.3193359375 -1020.306396484375 1740.093505859375 -1019.8486328125 C 1741.051513671875 -1019.601806640625 1742.026489257813 -1019.435546875 1743.012939453125 -1019.333984375 C 1743.716186523438 -1019.261596679688 1744.422241210938 -1019.205688476563 1745.12646484375 -1019.216064453125 C 1746.705200195313 -1019.239135742188 1748.270141601563 -1019.405517578125 1749.811645507813 -1019.77392578125 C 1751.390625 -1020.151733398438 1752.904541015625 -1020.702514648438 1754.351318359375 -1021.434326171875 C 1755.744750976563 -1022.138671875 1757.035522460938 -1023.004516601563 1758.235961914063 -1024.002075195313 C 1758.865844726563 -1024.525634765625 1759.460083007813 -1025.091186523438 1760.015625 -1025.692749023438 C 1761.175903320313 -1026.949462890625 1762.178344726563 -1028.321411132813 1763.004638671875 -1029.823364257813 C 1763.8642578125 -1031.385864257813 1764.494873046875 -1033.035400390625 1764.9267578125 -1034.761962890625 C 1765.154541015625 -1035.671875 1765.315795898438 -1036.5947265625 1765.40380859375 -1037.530151367188 C 1765.420654296875 -1037.707763671875 1765.387817382813 -1037.90576171875 1765.516357421875 -1038.063720703125 C 1765.526245117188 -1038.06982421875 1765.536010742188 -1038.072875976563 1765.545532226563 -1038.0732421875 C 1765.547119140625 -1038.073486328125 1765.548828125 -1038.073486328125 1765.550659179688 -1038.0732421875 C 1765.561279296875 -1038.07275390625 1765.571899414063 -1038.068481445313 1765.582275390625 -1038.060302734375 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_izfhx4 =
    '<svg viewBox="15.2 10.1 3.4 2.7" ><path transform="translate(-1799.11, 1116.72)" d="M 1814.297607421875 -1106.136474609375 C 1814.293090820313 -1106.384765625 1814.486572265625 -1106.58349609375 1814.747680664063 -1106.573852539063 C 1815.171142578125 -1106.55810546875 1815.595703125 -1106.569580078125 1816.019897460938 -1106.569580078125 C 1816.4365234375 -1106.569580078125 1816.853515625 -1106.55810546875 1817.26953125 -1106.573486328125 C 1817.552856445313 -1106.584228515625 1817.744140625 -1106.393676757813 1817.741088867188 -1106.107299804688 C 1817.734375 -1105.504638671875 1817.741821289063 -1104.901977539063 1817.73779296875 -1104.299194335938 C 1817.735961914063 -1104.00634765625 1817.59033203125 -1103.85595703125 1817.298217773438 -1103.8544921875 C 1816.442626953125 -1103.85009765625 1815.587158203125 -1103.85009765625 1814.731323242188 -1103.854614257813 C 1814.447998046875 -1103.856201171875 1814.304321289063 -1104.003295898438 1814.302612304688 -1104.283935546875 C 1814.298583984375 -1104.901489257813 1814.308837890625 -1105.519409179688 1814.297607421875 -1106.136474609375 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_g3ht51 =
    '<svg viewBox="21.5 10.2 3.4 2.7" ><path transform="translate(-1830.0, 1116.7)" d="M 1851.488159179688 -1104.279174804688 C 1851.484375 -1104.889038085938 1851.484375 -1105.498901367188 1851.48779296875 -1106.108642578125 C 1851.48974609375 -1106.416748046875 1851.628784179688 -1106.548583984375 1851.94482421875 -1106.550048828125 C 1852.361450195313 -1106.552124023438 1852.77783203125 -1106.550537109375 1853.194213867188 -1106.550537109375 C 1853.617919921875 -1106.550537109375 1854.0419921875 -1106.552612304688 1854.4658203125 -1106.549926757813 C 1854.764526367188 -1106.548217773438 1854.914184570313 -1106.414428710938 1854.917724609375 -1106.1201171875 C 1854.925537109375 -1105.5029296875 1854.925048828125 -1104.885375976563 1854.917846679688 -1104.268188476563 C 1854.91455078125 -1103.976928710938 1854.763793945313 -1103.83642578125 1854.466796875 -1103.8349609375 C 1853.619262695313 -1103.831665039063 1852.771240234375 -1103.831298828125 1851.923583984375 -1103.835571289063 C 1851.626953125 -1103.8369140625 1851.489868164063 -1103.979614257813 1851.488159179688 -1104.279174804688 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9ogfhs =
    '<svg viewBox="9.2 12.6 21.7 19.0" ><path transform="translate(-1769.73, 1104.91)" d="M 1778.94140625 -1085.107666015625 C 1778.941162109375 -1085.673706054688 1778.911376953125 -1086.24169921875 1778.94775390625 -1086.8056640625 C 1779.015869140625 -1087.86376953125 1779.363525390625 -1088.814819335938 1780.16650390625 -1089.550170898438 C 1780.636474609375 -1089.98095703125 1781.20263671875 -1090.209228515625 1781.833251953125 -1090.28857421875 C 1782.093017578125 -1090.321411132813 1782.352783203125 -1090.326416015625 1782.613525390625 -1090.326416015625 C 1784.9150390625 -1090.325927734375 1787.216552734375 -1090.326171875 1789.51806640625 -1090.326171875 L 1796.802001953125 -1090.326171875 C 1797.092529296875 -1090.326171875 1797.0927734375 -1090.326171875 1797.0927734375 -1090.627197265625 C 1797.0927734375 -1091.1337890625 1797.092041015625 -1091.640258789063 1797.09326171875 -1092.146850585938 C 1797.093505859375 -1092.347412109375 1797.09521484375 -1092.350219726563 1797.282470703125 -1092.350341796875 C 1798.332763671875 -1092.3515625 1799.3828125 -1092.3515625 1800.43310546875 -1092.350341796875 C 1800.613525390625 -1092.350219726563 1800.61572265625 -1092.347534179688 1800.615966796875 -1092.166015625 C 1800.6171875 -1091.585083007813 1800.640625 -1091.002685546875 1800.61083984375 -1090.423095703125 C 1800.55908203125 -1089.415649414063 1800.2578125 -1088.49267578125 1799.55712890625 -1087.736450195313 C 1799.06591796875 -1087.206298828125 1798.445556640625 -1086.91748046875 1797.73291015625 -1086.841796875 C 1796.976806640625 -1086.761596679688 1796.21484375 -1086.791625976563 1795.456298828125 -1086.755004882813 C 1795.248291015625 -1086.744750976563 1795.039306640625 -1086.748168945313 1794.8310546875 -1086.741333007813 C 1794.66455078125 -1086.736328125 1794.66455078125 -1086.733642578125 1794.6611328125 -1086.56103515625 C 1794.660400390625 -1086.516235351563 1794.661376953125 -1086.4716796875 1794.661376953125 -1086.427124023438 C 1794.67333984375 -1082.546264648438 1794.68505859375 -1078.6650390625 1794.697021484375 -1074.784301757813 C 1794.697998046875 -1074.47900390625 1794.63818359375 -1074.390991210938 1794.3525390625 -1074.2890625 C 1793.518798828125 -1073.991455078125 1792.6845703125 -1073.695556640625 1791.8505859375 -1073.398681640625 C 1791.738037109375 -1073.3583984375 1791.623779296875 -1073.325927734375 1791.502197265625 -1073.329711914063 C 1791.32568359375 -1073.33544921875 1791.229736328125 -1073.410888671875 1791.17724609375 -1073.580200195313 C 1791.140869140625 -1073.696655273438 1791.147705078125 -1073.81591796875 1791.147705078125 -1073.934814453125 C 1791.147216796875 -1078.113525390625 1791.147705078125 -1082.292602539063 1791.147705078125 -1086.471435546875 C 1791.147705078125 -1086.791381835938 1791.147216796875 -1086.791381835938 1790.83056640625 -1086.791381835938 C 1790.093017578125 -1086.791381835938 1789.355712890625 -1086.7919921875 1788.6181640625 -1086.790893554688 C 1788.4365234375 -1086.790649414063 1788.433349609375 -1086.7880859375 1788.433349609375 -1086.606079101563 C 1788.431640625 -1085.860961914063 1788.4326171875 -1085.1162109375 1788.4326171875 -1084.371337890625 C 1788.4326171875 -1081.264892578125 1788.4326171875 -1078.158813476563 1788.432861328125 -1075.052612304688 C 1788.432861328125 -1074.955932617188 1788.4365234375 -1074.859252929688 1788.438232421875 -1074.762329101563 C 1788.44189453125 -1074.546508789063 1788.342041015625 -1074.393188476563 1788.154541015625 -1074.293212890625 C 1788.12841796875 -1074.279418945313 1788.10009765625 -1074.268310546875 1788.072265625 -1074.258544921875 C 1787.244873046875 -1073.966186523438 1786.417236328125 -1073.673583984375 1785.589599609375 -1073.382202148438 C 1785.540771484375 -1073.365112304688 1785.4892578125 -1073.352661132813 1785.43798828125 -1073.345947265625 C 1785.07470703125 -1073.297607421875 1784.88330078125 -1073.448852539063 1784.8515625 -1073.810913085938 C 1784.84326171875 -1073.906860351563 1784.846923828125 -1074.004272460938 1784.846923828125 -1074.10107421875 C 1784.8466796875 -1078.24267578125 1784.84716796875 -1082.38427734375 1784.845947265625 -1086.526000976563 C 1784.845947265625 -1086.850341796875 1784.890625 -1086.806396484375 1784.560302734375 -1086.8076171875 C 1783.919921875 -1086.810180664063 1783.279541015625 -1086.80908203125 1782.638916015625 -1086.807739257813 C 1782.469482421875 -1086.807373046875 1782.466552734375 -1086.804077148438 1782.46533203125 -1086.6357421875 C 1782.46044921875 -1085.957885742188 1782.45751953125 -1085.2802734375 1782.453857421875 -1084.602416992188 C 1782.45361328125 -1084.550048828125 1782.451416015625 -1084.497924804688 1782.45166015625 -1084.445922851563 C 1782.452392578125 -1084.371826171875 1782.4169921875 -1084.337280273438 1782.342529296875 -1084.340576171875 C 1782.2978515625 -1084.342163085938 1782.253173828125 -1084.340209960938 1782.20849609375 -1084.340209960938 L 1779.192138671875 -1084.340209960938 C 1779.15478515625 -1084.340209960938 1779.1171875 -1084.343627929688 1779.080322265625 -1084.33984375 C 1778.97265625 -1084.32861328125 1778.93701171875 -1084.376953125 1778.93994140625 -1084.481811523438 C 1778.9453125 -1084.690551757813 1778.94140625 -1084.899047851563 1778.94140625 -1085.107666015625 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_emsh15 =
    '<svg viewBox="0.0 0.0 41.0 41.0" ><path transform="translate(-1724.6, 1166.51)" d="M 1765.582275390625 -1146.78369140625 C 1765.537353515625 -1146.854614257813 1765.569580078125 -1146.933227539063 1765.560424804688 -1147.007446289063 L 1765.559936523438 -1147.009399414063 L 1765.559936523438 -1147.248291015625 C 1765.553955078125 -1147.3173828125 1765.574340820313 -1147.388549804688 1765.544311523438 -1147.455688476563 C 1765.494140625 -1148.431884765625 1765.350830078125 -1149.395263671875 1765.142578125 -1150.349243164063 C 1764.29150390625 -1154.248291015625 1762.468383789063 -1157.6279296875 1759.650268554688 -1160.447509765625 C 1756.073852539063 -1164.02587890625 1751.743286132813 -1166.015625 1746.701049804688 -1166.440795898438 C 1745.271728515625 -1166.561279296875 1743.844116210938 -1166.510498046875 1742.421264648438 -1166.324829101563 C 1740.753051757813 -1166.107055664063 1739.135131835938 -1165.690551757813 1737.573608398438 -1165.06689453125 C 1734.358154296875 -1163.782470703125 1731.62548828125 -1161.81982421875 1729.405395507813 -1159.160888671875 C 1726.616455078125 -1155.8203125 1725.051879882813 -1151.970825195313 1724.681518554688 -1147.63525390625 C 1724.649291992188 -1147.482299804688 1724.676513671875 -1147.321533203125 1724.619995117188 -1147.171508789063 C 1724.619995117188 -1147.161376953125 1724.619873046875 -1147.151245117188 1724.619873046875 -1147.141479492188 C 1724.619873046875 -1147.1337890625 1724.619506835938 -1147.126220703125 1724.619873046875 -1147.119018554688 C 1724.619506835938 -1147.1162109375 1724.619506835938 -1147.113891601563 1724.619506835938 -1147.111328125 L 1724.619506835938 -1147.100219726563 C 1724.619262695313 -1147.098876953125 1724.619140625 -1147.097412109375 1724.619140625 -1147.09619140625 C 1724.609252929688 -1147.007202148438 1724.643676757813 -1146.914428710938 1724.59716796875 -1146.828491210938 L 1724.59716796875 -1145.800415039063 C 1724.634521484375 -1145.614135742188 1724.64013671875 -1145.425903320313 1724.641479492188 -1145.237670898438 L 1724.641479492188 -1145.237426757813 C 1724.6416015625 -1145.216918945313 1724.6416015625 -1145.197021484375 1724.641723632813 -1145.1767578125 L 1724.641723632813 -1145.175170898438 C 1724.642211914063 -1145.112060546875 1724.642211914063 -1145.049560546875 1724.64306640625 -1144.986572265625 L 1724.64306640625 -1144.986206054688 C 1724.643676757813 -1144.945678710938 1724.644897460938 -1144.905029296875 1724.646362304688 -1144.864379882813 L 1724.646484375 -1144.85693359375 C 1724.653686523438 -1144.836303710938 1724.658203125 -1144.815795898438 1724.660522460938 -1144.795043945313 L 1724.660522460938 -1144.794799804688 L 1724.661010742188 -1144.794799804688 C 1724.672973632813 -1144.697875976563 1724.647705078125 -1144.597412109375 1724.681518554688 -1144.503051757813 C 1724.737915039063 -1143.887451171875 1724.803100585938 -1143.273681640625 1724.903198242188 -1142.663330078125 C 1725.223754882813 -1140.703735351563 1725.817993164063 -1138.831420898438 1726.687377929688 -1137.046752929688 C 1727.869750976563 -1134.619506835938 1729.470947265625 -1132.509399414063 1731.484985351563 -1130.712158203125 C 1733.228759765625 -1129.155639648438 1735.182250976563 -1127.933959960938 1737.34375 -1127.044921875 C 1739.399047851563 -1126.199829101563 1741.537719726563 -1125.7080078125 1743.753173828125 -1125.565307617188 C 1745.604736328125 -1125.446166992188 1747.442016601563 -1125.570922851563 1749.2626953125 -1125.946533203125 C 1751.913940429688 -1126.493408203125 1754.360961914063 -1127.523071289063 1756.598022460938 -1129.041748046875 C 1759.469604492188 -1130.991333007813 1761.71435546875 -1133.50830078125 1763.31640625 -1136.58935546875 C 1764.599487304688 -1139.056884765625 1765.35400390625 -1141.678466796875 1765.545532226563 -1144.457641601563 C 1765.547485351563 -1144.46240234375 1765.54931640625 -1144.467163085938 1765.550659179688 -1144.47216796875 C 1765.57080078125 -1144.535522460938 1765.554931640625 -1144.6015625 1765.559936523438 -1144.666381835938 L 1765.559936523438 -1144.837036132813 C 1765.561157226563 -1144.844360351563 1765.561279296875 -1144.851928710938 1765.561279296875 -1144.859619140625 C 1765.561279296875 -1144.867431640625 1765.561157226563 -1144.875366210938 1765.560424804688 -1144.88330078125 C 1765.558227539063 -1144.922241210938 1765.5537109375 -1144.96142578125 1765.582275390625 -1144.995971679688 L 1765.582275390625 -1146.78369140625 Z M 1745.467041015625 -1163.569213867188 C 1754.921997070313 -1163.621459960938 1763.04443359375 -1156.04443359375 1763.09814453125 -1146.041870117188 C 1763.1494140625 -1136.492065429688 1755.478881835938 -1128.680786132813 1745.963989257813 -1128.450439453125 C 1736.183471679688 -1128.213256835938 1727.984130859375 -1136.064575195313 1727.985473632813 -1146.050903320313 C 1727.97900390625 -1155.577514648438 1735.721069335938 -1163.515380859375 1745.467041015625 -1163.569213867188 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rj9ejp =
    '<svg viewBox="0.0 20.7 1.0 1.0" ><path transform="translate(-1724.6, 1064.93)" d="M 1724.59716796875 -1044.225952148438 C 1724.699462890625 -1043.91748046875 1724.697875976563 -1043.599487304688 1724.681518554688 -1043.2802734375 C 1724.587890625 -1043.290649414063 1724.63134765625 -1043.364868164063 1724.61962890625 -1043.41357421875 C 1724.619506835938 -1043.458862304688 1724.619506835938 -1043.50439453125 1724.619506835938 -1043.5498046875 C 1724.609252929688 -1043.6259765625 1724.642578125 -1043.706298828125 1724.59716796875 -1043.778930664063 L 1724.59716796875 -1044.225952148438 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_z1dax =
    '<svg viewBox="0.0 18.9 1.0 1.0" ><path transform="translate(-1724.6, 1073.93)" d="M 1724.681518554688 -1055.06201171875 C 1724.698608398438 -1054.894897460938 1724.684936523438 -1054.73046875 1724.641479492188 -1054.568237304688 C 1724.626708984375 -1054.5380859375 1724.611938476563 -1054.5380859375 1724.59716796875 -1054.568237304688 L 1724.59716796875 -1054.7470703125 C 1724.660034179688 -1054.842651367188 1724.622924804688 -1054.965209960938 1724.681518554688 -1055.06201171875 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_s9eqdv =
    '<svg viewBox="0.0 21.5 1.0 1.0" ><path transform="translate(-1724.6, 1061.09)" d="M 1724.681518554688 -1039.443725585938 L 1724.681518554688 -1039.369506835938 C 1724.681518554688 -1039.277099609375 1724.681518554688 -1039.184204101563 1724.681518554688 -1039.091918945313 C 1724.616577148438 -1039.186645507813 1724.668090820313 -1039.312744140625 1724.59716796875 -1039.405883789063 L 1724.59716796875 -1039.584838867188 C 1724.604614257813 -1039.600341796875 1724.6123046875 -1039.60791015625 1724.619506835938 -1039.607177734375 C 1724.626342773438 -1039.607055664063 1724.63330078125 -1039.599487304688 1724.640258789063 -1039.584838867188 L 1724.64306640625 -1039.575561523438 L 1724.64306640625 -1039.575317382813 C 1724.65576171875 -1039.531494140625 1724.668701171875 -1039.487548828125 1724.681518554688 -1039.443725585938 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_5wnxf4 =
    '<svg viewBox="0.0 19.4 1.0 1.0" ><path transform="translate(-1724.6, 1071.36)" d="M 1724.64404296875 -1051.9521484375 C 1724.652465820313 -1051.859008789063 1724.655883789063 -1051.766845703125 1724.59716796875 -1051.685424804688 L 1724.59716796875 -1051.95361328125 C 1724.613525390625 -1051.9736328125 1724.629150390625 -1051.973266601563 1724.64404296875 -1051.9521484375 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pmdypf =
    '<svg viewBox="40.9 19.1 1.0 1.0" ><path transform="translate(-1925.47, 1073.05)" d="M 1966.418212890625 -1053.779418945313 L 1966.4169921875 -1054.001953125 C 1966.429809570313 -1054.000854492188 1966.442260742188 -1054.000244140625 1966.454956054688 -1054.000610351563 L 1966.454956054688 -1053.777099609375 C 1966.44091796875 -1053.746337890625 1966.428588867188 -1053.7470703125 1966.418212890625 -1053.779418945313 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1dg6tc =
    '<svg viewBox="40.9 19.5 1.0 1.0" ><path transform="translate(-1925.44, 1070.97)" d="M 1966.424682617188 -1051.2490234375 C 1966.369873046875 -1051.317016601563 1966.379516601563 -1051.396118164063 1966.385009765625 -1051.474731445313 C 1966.400024414063 -1051.504760742188 1966.413208007813 -1051.504028320313 1966.424682617188 -1051.472534179688 L 1966.424682617188 -1051.2490234375 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jcq1az =
    '<svg viewBox="0.0 21.2 1.0 1.0" ><path transform="translate(-1724.6, 1062.74)" d="M 1724.59716796875 -1041.586059570313 C 1724.652099609375 -1041.5185546875 1724.644897460938 -1041.439575195313 1724.638671875 -1041.36083984375 C 1724.623413085938 -1041.331298828125 1724.609741210938 -1041.331909179688 1724.59716796875 -1041.362670898438 L 1724.59716796875 -1041.586059570313 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mksnf =
    '<svg viewBox="40.9 21.8 1.0 1.0" ><path transform="translate(-1925.47, 1059.56)" d="M 1966.454956054688 -1037.733154296875 L 1966.454956054688 -1037.509643554688 C 1966.44287109375 -1037.509399414063 1966.430297851563 -1037.508666992188 1966.418212890625 -1037.507934570313 L 1966.418212890625 -1037.5224609375 C 1966.417846679688 -1037.591430664063 1966.417602539063 -1037.660888671875 1966.4169921875 -1037.729736328125 C 1966.421752929688 -1037.744995117188 1966.426879882813 -1037.75341796875 1966.4326171875 -1037.754760742188 C 1966.439453125 -1037.756713867188 1966.446655273438 -1037.749633789063 1966.454956054688 -1037.733154296875 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4gvsuc =
    '<svg viewBox="40.9 21.6 1.0 1.0" ><path transform="translate(-1925.47, 1060.43)" d="M 1966.454223632813 -1038.611572265625 C 1966.441528320313 -1038.6123046875 1966.4287109375 -1038.611083984375 1966.416381835938 -1038.608032226563 L 1966.416015625 -1038.782958984375 C 1966.422241210938 -1038.8193359375 1966.43505859375 -1038.822021484375 1966.454223632813 -1038.790405273438 L 1966.454223632813 -1038.611572265625 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_q35bmx =
    '<svg viewBox="40.9 19.3 1.0 1.0" ><path transform="translate(-1925.48, 1071.96)" d="M 1966.424072265625 -1052.68701171875 C 1966.436279296875 -1052.685668945313 1966.44873046875 -1052.68505859375 1966.460815429688 -1052.684814453125 L 1966.460815429688 -1052.55078125 C 1966.4462890625 -1052.519897460938 1966.433959960938 -1052.52099609375 1966.424438476563 -1052.553466796875 L 1966.424072265625 -1052.68701171875 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_w51nxr =
    '<svg viewBox="0.0 21.4 1.0 1.0" ><path transform="translate(-1724.6, 1061.64)" d="M 1724.59716796875 -1040.26708984375 C 1724.611083984375 -1040.267333984375 1724.624877929688 -1040.266723632813 1724.638793945313 -1040.26513671875 C 1724.63916015625 -1040.221069335938 1724.639770507813 -1040.1767578125 1724.640258789063 -1040.1328125 C 1724.6259765625 -1040.1328125 1724.611450195313 -1040.132934570313 1724.59716796875 -1040.132934570313 L 1724.59716796875 -1040.26708984375 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hafs8p =
    '<svg viewBox="40.9 21.5 1.0 1.0" ><path transform="translate(-1925.45, 1060.99)" d="M 1966.43701171875 -1039.3408203125 C 1966.423828125 -1039.3408203125 1966.4111328125 -1039.33837890625 1966.39892578125 -1039.33349609375 C 1966.389892578125 -1039.386474609375 1966.396728515625 -1039.435302734375 1966.43701171875 -1039.474975585938 L 1966.43701171875 -1039.3408203125 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vqgbu5 =
    '<svg viewBox="40.9 19.4 1.0 1.0" ><path transform="translate(-1925.46, 1071.3)" d="M 1966.409423828125 -1051.89794921875 C 1966.421508789063 -1051.896118164063 1966.433715820313 -1051.895263671875 1966.445922851563 -1051.895263671875 L 1966.445922851563 -1051.805908203125 L 1966.425903320313 -1051.805908203125 L 1966.406127929688 -1051.807983398438 C 1966.4072265625 -1051.838012695313 1966.408203125 -1051.867919921875 1966.409423828125 -1051.89794921875 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1smhsk =
    '<svg viewBox="0.0 19.4 1.0 1.0" ><path transform="translate(-1724.6, 1071.51)" d="M 1724.64404296875 -1052.100219726563 L 1724.59716796875 -1052.101806640625 L 1724.59716796875 -1052.146362304688 C 1724.611938476563 -1052.146362304688 1724.626708984375 -1052.146606445313 1724.641479492188 -1052.146362304688 L 1724.64404296875 -1052.100219726563 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_aw12r9 =
    '<svg viewBox="9.2 12.6 21.7 19.0" ><path transform="translate(-1769.73, 1104.91)" d="M 1800.61083984375 -1090.423095703125 C 1800.55908203125 -1089.415649414063 1800.2578125 -1088.49267578125 1799.55712890625 -1087.736450195313 C 1799.06591796875 -1087.206298828125 1798.445556640625 -1086.91748046875 1797.73291015625 -1086.841796875 C 1796.976806640625 -1086.761596679688 1796.21484375 -1086.791625976563 1795.456298828125 -1086.755004882813 C 1795.248291015625 -1086.744750976563 1795.039306640625 -1086.748168945313 1794.8310546875 -1086.741333007813 C 1794.66455078125 -1086.736328125 1794.66455078125 -1086.733642578125 1794.6611328125 -1086.56103515625 C 1794.660400390625 -1086.516235351563 1794.661376953125 -1086.4716796875 1794.661376953125 -1086.427124023438 C 1794.67333984375 -1082.546264648438 1794.68505859375 -1078.6650390625 1794.697021484375 -1074.784301757813 C 1794.697998046875 -1074.47900390625 1794.63818359375 -1074.390991210938 1794.3525390625 -1074.2890625 C 1793.518798828125 -1073.991455078125 1792.6845703125 -1073.695556640625 1791.8505859375 -1073.398681640625 C 1791.738037109375 -1073.3583984375 1791.623779296875 -1073.325927734375 1791.502197265625 -1073.329711914063 C 1791.32568359375 -1073.33544921875 1791.229736328125 -1073.410888671875 1791.17724609375 -1073.580200195313 C 1791.140869140625 -1073.696655273438 1791.147705078125 -1073.81591796875 1791.147705078125 -1073.934814453125 C 1791.147216796875 -1078.113525390625 1791.147705078125 -1082.292602539063 1791.147705078125 -1086.471435546875 C 1791.147705078125 -1086.791381835938 1791.147216796875 -1086.791381835938 1790.83056640625 -1086.791381835938 C 1790.093017578125 -1086.791381835938 1789.355712890625 -1086.7919921875 1788.6181640625 -1086.790893554688 C 1788.4365234375 -1086.790649414063 1788.433349609375 -1086.7880859375 1788.433349609375 -1086.606079101563 C 1788.431640625 -1085.860961914063 1788.4326171875 -1085.1162109375 1788.4326171875 -1084.371337890625 C 1788.4326171875 -1081.264892578125 1788.4326171875 -1078.158813476563 1788.432861328125 -1075.052612304688 C 1788.432861328125 -1074.955932617188 1788.4365234375 -1074.859252929688 1788.438232421875 -1074.762329101563 C 1788.44189453125 -1074.546508789063 1788.342041015625 -1074.393188476563 1788.154541015625 -1074.293212890625 C 1788.12841796875 -1074.279418945313 1788.10009765625 -1074.268310546875 1788.072265625 -1074.258544921875 C 1787.244873046875 -1073.966186523438 1786.417236328125 -1073.673583984375 1785.589599609375 -1073.382202148438 C 1785.540771484375 -1073.365112304688 1785.4892578125 -1073.352661132813 1785.43798828125 -1073.345947265625 C 1785.07470703125 -1073.297607421875 1784.88330078125 -1073.448852539063 1784.8515625 -1073.810913085938 C 1784.84326171875 -1073.906860351563 1784.846923828125 -1074.004272460938 1784.846923828125 -1074.10107421875 C 1784.8466796875 -1078.24267578125 1784.84716796875 -1082.38427734375 1784.845947265625 -1086.526000976563 C 1784.845947265625 -1086.850341796875 1784.890625 -1086.806396484375 1784.560302734375 -1086.8076171875 C 1783.919921875 -1086.810180664063 1783.279541015625 -1086.80908203125 1782.638916015625 -1086.807739257813 C 1782.469482421875 -1086.807373046875 1782.466552734375 -1086.804077148438 1782.46533203125 -1086.6357421875 C 1782.46044921875 -1085.957885742188 1782.45751953125 -1085.2802734375 1782.453857421875 -1084.602416992188 C 1782.45361328125 -1084.550048828125 1782.451416015625 -1084.497924804688 1782.45166015625 -1084.445922851563 C 1782.452392578125 -1084.371826171875 1782.4169921875 -1084.337280273438 1782.342529296875 -1084.340576171875 C 1782.2978515625 -1084.342163085938 1782.253173828125 -1084.340209960938 1782.20849609375 -1084.340209960938 L 1779.192138671875 -1084.340209960938 C 1779.15478515625 -1084.340209960938 1779.1171875 -1084.343627929688 1779.080322265625 -1084.33984375 C 1778.97265625 -1084.32861328125 1778.93701171875 -1084.376953125 1778.93994140625 -1084.481811523438 C 1778.9453125 -1084.690551757813 1778.94140625 -1084.899047851563 1778.94140625 -1085.107666015625 C 1778.941162109375 -1085.673706054688 1778.911376953125 -1086.24169921875 1778.94775390625 -1086.8056640625 C 1779.015869140625 -1087.86376953125 1779.363525390625 -1088.814819335938 1780.16650390625 -1089.550170898438 C 1780.636474609375 -1089.98095703125 1781.20263671875 -1090.209228515625 1781.833251953125 -1090.28857421875 C 1782.093017578125 -1090.321411132813 1782.352783203125 -1090.326416015625 1782.613525390625 -1090.326416015625 C 1784.9150390625 -1090.325927734375 1787.216552734375 -1090.326171875 1789.51806640625 -1090.326171875 L 1796.802001953125 -1090.326171875 C 1797.092529296875 -1090.326171875 1797.0927734375 -1090.326171875 1797.0927734375 -1090.627197265625 C 1797.0927734375 -1091.1337890625 1797.092041015625 -1091.640258789063 1797.09326171875 -1092.146850585938 C 1797.093505859375 -1092.347412109375 1797.09521484375 -1092.350219726563 1797.282470703125 -1092.350341796875 C 1798.332763671875 -1092.3515625 1799.3828125 -1092.3515625 1800.43310546875 -1092.350341796875 C 1800.613525390625 -1092.350219726563 1800.61572265625 -1092.347534179688 1800.615966796875 -1092.166015625 C 1800.6171875 -1091.585083007813 1800.640625 -1091.002685546875 1800.61083984375 -1090.423095703125 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_y4uqg9 =
    '<svg viewBox="15.2 10.1 3.4 2.7" ><path transform="translate(-1799.11, 1116.72)" d="M 1817.73779296875 -1104.299194335938 C 1817.735961914063 -1104.00634765625 1817.59033203125 -1103.85595703125 1817.298217773438 -1103.8544921875 C 1816.442626953125 -1103.85009765625 1815.587158203125 -1103.85009765625 1814.731323242188 -1103.854614257813 C 1814.447998046875 -1103.856201171875 1814.304321289063 -1104.003295898438 1814.302612304688 -1104.283935546875 C 1814.298583984375 -1104.901489257813 1814.308837890625 -1105.519409179688 1814.297607421875 -1106.136474609375 C 1814.293090820313 -1106.384765625 1814.486572265625 -1106.58349609375 1814.747680664063 -1106.573852539063 C 1815.171142578125 -1106.55810546875 1815.595703125 -1106.569580078125 1816.019897460938 -1106.569580078125 C 1816.4365234375 -1106.569580078125 1816.853515625 -1106.55810546875 1817.26953125 -1106.573486328125 C 1817.552856445313 -1106.584228515625 1817.744140625 -1106.393676757813 1817.741088867188 -1106.107299804688 C 1817.734375 -1105.504638671875 1817.741821289063 -1104.901977539063 1817.73779296875 -1104.299194335938 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_yu6nht =
    '<svg viewBox="21.5 10.2 3.4 2.7" ><path transform="translate(-1830.0, 1116.7)" d="M 1854.917846679688 -1104.268188476563 C 1854.91455078125 -1103.976928710938 1854.763793945313 -1103.83642578125 1854.466796875 -1103.8349609375 C 1853.619262695313 -1103.831665039063 1852.771240234375 -1103.831298828125 1851.923583984375 -1103.835571289063 C 1851.626953125 -1103.8369140625 1851.489868164063 -1103.979614257813 1851.488159179688 -1104.279174804688 C 1851.484375 -1104.889038085938 1851.484375 -1105.498901367188 1851.48779296875 -1106.108642578125 C 1851.48974609375 -1106.416748046875 1851.628784179688 -1106.548583984375 1851.94482421875 -1106.550048828125 C 1852.361450195313 -1106.552124023438 1852.77783203125 -1106.550537109375 1853.194213867188 -1106.550537109375 C 1853.617919921875 -1106.550537109375 1854.0419921875 -1106.552612304688 1854.4658203125 -1106.549926757813 C 1854.764526367188 -1106.548217773438 1854.914184570313 -1106.414428710938 1854.917724609375 -1106.1201171875 C 1854.925537109375 -1105.5029296875 1854.925048828125 -1104.885375976563 1854.917846679688 -1104.268188476563 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1g4heh =
    '<svg viewBox="0.0 166.0 375.0 646.0" ><path transform="translate(0.0, 166.0)" d="M 279 646.000244140625 L 95.99940490722656 646.000244140625 L 0 646.000244140625 L 0 142.0001983642578 L 0 95.99940490722656 C 0 42.98040008544922 42.98040008544922 0 95.99940490722656 0 L 279 0 C 332.0190124511719 0 375.0003051757813 42.98040008544922 375.0003051757813 95.99940490722656 L 375.0003051757813 549.9999389648438 L 375.0003051757813 646.000244140625 L 279 646.000244140625 Z" fill="#ffffff" fill-opacity="1.0" stroke="none" stroke-width="1" stroke-opacity="1.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nf9a1i =
    '<svg viewBox="0.0 27.9 52.7 24.8" ><path transform="translate(-1724.6, 1066.3)" d="M 1777.292358398438 -1037.958129882813 C 1777.276611328125 -1037.957763671875 1777.260864257813 -1037.956909179688 1777.2451171875 -1037.9560546875 C 1776.998901367188 -1034.3828125 1776.02880859375 -1031.01220703125 1774.379028320313 -1027.839721679688 C 1772.319213867188 -1023.87841796875 1769.43310546875 -1020.642211914063 1765.7412109375 -1018.135498046875 C 1762.864990234375 -1016.18310546875 1759.71875 -1014.859252929688 1756.309936523438 -1014.156005859375 C 1753.969116210938 -1013.673095703125 1751.60693359375 -1013.5126953125 1749.226318359375 -1013.665893554688 C 1746.3779296875 -1013.849243164063 1743.628173828125 -1014.481689453125 1740.985595703125 -1015.568359375 C 1738.20654296875 -1016.711303710938 1735.694946289063 -1018.281982421875 1733.452880859375 -1020.283203125 C 1730.863525390625 -1022.593994140625 1728.804809570313 -1025.30712890625 1727.284545898438 -1028.427734375 C 1726.166748046875 -1030.722412109375 1725.40283203125 -1033.129638671875 1724.990600585938 -1035.649169921875 C 1724.861938476563 -1036.433715820313 1724.778198242188 -1037.223022460938 1724.70556640625 -1038.014404296875 C 1724.6220703125 -1038.136108398438 1724.688354492188 -1038.298217773438 1724.59716796875 -1038.41796875 C 1724.629760742188 -1038.411865234375 1724.656372070313 -1038.402099609375 1724.6787109375 -1038.389892578125 L 1724.6787109375 -1038.389404296875 L 1724.67919921875 -1038.389404296875 C 1724.688720703125 -1038.384033203125 1724.69775390625 -1038.378051757813 1724.705688476563 -1038.37109375 C 1724.799072265625 -1038.29736328125 1724.794189453125 -1038.161010742188 1724.82958984375 -1038.050537109375 C 1725.038818359375 -1035.39013671875 1725.613159179688 -1032.810302734375 1726.593017578125 -1030.328369140625 C 1727.237060546875 -1028.696166992188 1728.035766601563 -1027.138427734375 1729.001342773438 -1025.668212890625 C 1729.7744140625 -1024.489990234375 1730.630981445313 -1023.379516601563 1731.57568359375 -1022.333374023438 C 1733.445922851563 -1020.262817382813 1735.602905273438 -1018.557861328125 1738.01806640625 -1017.166748046875 C 1740.06494140625 -1015.98779296875 1742.239990234375 -1015.131591796875 1744.521118164063 -1014.543090820313 C 1745.752807617188 -1014.225708007813 1747.00634765625 -1014.011962890625 1748.274658203125 -1013.881469726563 C 1749.178833007813 -1013.788330078125 1750.086547851563 -1013.716430664063 1750.991943359375 -1013.729736328125 C 1753.021850585938 -1013.759521484375 1755.033935546875 -1013.973388671875 1757.015747070313 -1014.447021484375 C 1759.0458984375 -1014.932861328125 1760.992431640625 -1015.640991210938 1762.8525390625 -1016.581787109375 C 1764.64404296875 -1017.487426757813 1766.3037109375 -1018.600708007813 1767.847045898438 -1019.88330078125 C 1768.656860351563 -1020.556396484375 1769.4208984375 -1021.283447265625 1770.135131835938 -1022.056884765625 C 1771.626953125 -1023.672729492188 1772.915893554688 -1025.436645507813 1773.978271484375 -1027.36767578125 C 1775.08349609375 -1029.376708984375 1775.894165039063 -1031.497436523438 1776.449584960938 -1033.717407226563 C 1776.742431640625 -1034.887329101563 1776.94970703125 -1036.07373046875 1777.062866210938 -1037.276489257813 C 1777.08447265625 -1037.5048828125 1777.042236328125 -1037.759399414063 1777.207641601563 -1037.962524414063 C 1777.220336914063 -1037.970336914063 1777.232788085938 -1037.974243164063 1777.2451171875 -1037.974731445313 C 1777.2470703125 -1037.974975585938 1777.249267578125 -1037.974975585938 1777.251708984375 -1037.974731445313 C 1777.265380859375 -1037.97412109375 1777.278930664063 -1037.968627929688 1777.292358398438 -1037.958129882813 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ypfnic =
    '<svg viewBox="19.5 13.0 4.4 3.5" ><path transform="translate(-1794.77, 1119.62)" d="M 1814.297607421875 -1106.011474609375 C 1814.291748046875 -1106.33056640625 1814.54052734375 -1106.586181640625 1814.876220703125 -1106.57373046875 C 1815.420654296875 -1106.553466796875 1815.966552734375 -1106.568237304688 1816.511962890625 -1106.568237304688 C 1817.047607421875 -1106.568237304688 1817.583740234375 -1106.553466796875 1818.11865234375 -1106.5732421875 C 1818.48291015625 -1106.587158203125 1818.728759765625 -1106.342041015625 1818.724853515625 -1105.973876953125 C 1818.71630859375 -1105.199096679688 1818.725830078125 -1104.424194335938 1818.720703125 -1103.649169921875 C 1818.71826171875 -1103.272705078125 1818.531005859375 -1103.079345703125 1818.155517578125 -1103.077392578125 C 1817.055419921875 -1103.07177734375 1815.95556640625 -1103.07177734375 1814.855224609375 -1103.07763671875 C 1814.490966796875 -1103.07958984375 1814.30615234375 -1103.268798828125 1814.303955078125 -1103.629516601563 C 1814.298828125 -1104.423583984375 1814.31201171875 -1105.218017578125 1814.297607421875 -1106.011474609375 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vm9y9y =
    '<svg viewBox="27.6 13.1 4.4 3.5" ><path transform="translate(-1823.86, 1119.6)" d="M 1851.488891601563 -1103.630004882813 C 1851.484130859375 -1104.4140625 1851.484130859375 -1105.198120117188 1851.488525390625 -1105.982177734375 C 1851.490966796875 -1106.378295898438 1851.669799804688 -1106.547729492188 1852.076049804688 -1106.549682617188 C 1852.611694335938 -1106.552368164063 1853.147094726563 -1106.55029296875 1853.682495117188 -1106.55029296875 C 1854.227294921875 -1106.55029296875 1854.7724609375 -1106.552978515625 1855.3173828125 -1106.549438476563 C 1855.701416015625 -1106.547241210938 1855.893920898438 -1106.375366210938 1855.8984375 -1105.996948242188 C 1855.908447265625 -1105.203369140625 1855.907836914063 -1104.409423828125 1855.898559570313 -1103.615844726563 C 1855.894287109375 -1103.241333007813 1855.700561523438 -1103.060668945313 1855.318603515625 -1103.058837890625 C 1854.228881835938 -1103.054565429688 1853.138671875 -1103.05419921875 1852.048828125 -1103.0595703125 C 1851.66748046875 -1103.061279296875 1851.491088867188 -1103.244873046875 1851.488891601563 -1103.630004882813 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_okb66u =
    '<svg viewBox="11.8 16.1 27.9 24.5" ><path transform="translate(-1767.1, 1108.5)" d="M 1778.944702148438 -1083.0380859375 C 1778.944458007813 -1083.765869140625 1778.906005859375 -1084.49609375 1778.952758789063 -1085.22119140625 C 1779.040405273438 -1086.58154296875 1779.487426757813 -1087.804321289063 1780.519775390625 -1088.749877929688 C 1781.124145507813 -1089.3037109375 1781.852172851563 -1089.59716796875 1782.662963867188 -1089.69921875 C 1782.996704101563 -1089.741455078125 1783.330688476563 -1089.747924804688 1783.666137695313 -1089.747924804688 C 1786.625244140625 -1089.747192382813 1789.584228515625 -1089.74755859375 1792.543212890625 -1089.74755859375 L 1801.908447265625 -1089.74755859375 C 1802.281982421875 -1089.74755859375 1802.2822265625 -1089.74755859375 1802.2822265625 -1090.134521484375 C 1802.2822265625 -1090.785888671875 1802.281372070313 -1091.437133789063 1802.28271484375 -1092.088500976563 C 1802.283081054688 -1092.346313476563 1802.285278320313 -1092.349975585938 1802.526123046875 -1092.35009765625 C 1803.876342773438 -1092.351684570313 1805.2265625 -1092.351684570313 1806.577026367188 -1092.35009765625 C 1806.808837890625 -1092.349975585938 1806.811645507813 -1092.346435546875 1806.811889648438 -1092.113037109375 C 1806.8134765625 -1091.3662109375 1806.84375 -1090.617431640625 1806.805419921875 -1089.872192382813 C 1806.739013671875 -1088.576904296875 1806.3515625 -1087.39013671875 1805.450561523438 -1086.417846679688 C 1804.819213867188 -1085.736328125 1804.021484375 -1085.364990234375 1803.105224609375 -1085.267578125 C 1802.133178710938 -1085.16455078125 1801.153564453125 -1085.203125 1800.17822265625 -1085.156005859375 C 1799.91064453125 -1085.142822265625 1799.64208984375 -1085.147216796875 1799.374267578125 -1085.138549804688 C 1799.160278320313 -1085.132080078125 1799.160278320313 -1085.128662109375 1799.155883789063 -1084.90673828125 C 1799.15478515625 -1084.84912109375 1799.15625 -1084.791748046875 1799.15625 -1084.734497070313 C 1799.17138671875 -1079.744873046875 1799.186645507813 -1074.754638671875 1799.201904296875 -1069.76513671875 C 1799.203125 -1069.372680664063 1799.12646484375 -1069.259521484375 1798.759155273438 -1069.12841796875 C 1797.68701171875 -1068.745727539063 1796.614624023438 -1068.365356445313 1795.542236328125 -1067.983642578125 C 1795.3974609375 -1067.931884765625 1795.250610351563 -1067.89013671875 1795.094482421875 -1067.89501953125 C 1794.867309570313 -1067.90234375 1794.743896484375 -1067.999267578125 1794.676635742188 -1068.217041015625 C 1794.6298828125 -1068.36669921875 1794.638427734375 -1068.52001953125 1794.638427734375 -1068.672973632813 C 1794.638061523438 -1074.045654296875 1794.638427734375 -1079.418701171875 1794.638427734375 -1084.79150390625 C 1794.638427734375 -1085.202880859375 1794.638061523438 -1085.202880859375 1794.230712890625 -1085.202880859375 C 1793.282592773438 -1085.202880859375 1792.334594726563 -1085.20361328125 1791.386352539063 -1085.2021484375 C 1791.15283203125 -1085.201904296875 1791.148803710938 -1085.198608398438 1791.148559570313 -1084.964599609375 C 1791.146484375 -1084.006591796875 1791.147705078125 -1083.049072265625 1791.147705078125 -1082.09130859375 C 1791.147705078125 -1078.097412109375 1791.147705078125 -1074.103759765625 1791.14794921875 -1070.110107421875 C 1791.14794921875 -1069.98583984375 1791.15283203125 -1069.861450195313 1791.154907226563 -1069.736938476563 C 1791.15966796875 -1069.459350585938 1791.03125 -1069.262329101563 1790.790161132813 -1069.1337890625 C 1790.756713867188 -1069.115966796875 1790.720336914063 -1069.101806640625 1790.684448242188 -1069.089233398438 C 1789.620483398438 -1068.713256835938 1788.556518554688 -1068.337036132813 1787.492309570313 -1067.96240234375 C 1787.4296875 -1067.9404296875 1787.36328125 -1067.924438476563 1787.297485351563 -1067.915771484375 C 1786.83056640625 -1067.853759765625 1786.584228515625 -1068.048095703125 1786.543579101563 -1068.513671875 C 1786.53271484375 -1068.636962890625 1786.537475585938 -1068.76220703125 1786.537475585938 -1068.88671875 C 1786.537231445313 -1074.211669921875 1786.537963867188 -1079.53662109375 1786.536376953125 -1084.861572265625 C 1786.536376953125 -1085.278564453125 1786.593627929688 -1085.22216796875 1786.169189453125 -1085.2236328125 C 1785.345825195313 -1085.226928710938 1784.522216796875 -1085.2255859375 1783.69873046875 -1085.223876953125 C 1783.480712890625 -1085.223388671875 1783.476928710938 -1085.219116210938 1783.4755859375 -1085.002685546875 C 1783.469360351563 -1084.131225585938 1783.46533203125 -1083.260009765625 1783.460815429688 -1082.388427734375 C 1783.460327148438 -1082.321166992188 1783.457763671875 -1082.254150390625 1783.4580078125 -1082.187255859375 C 1783.458862304688 -1082.091918945313 1783.413452148438 -1082.047485351563 1783.317749023438 -1082.0517578125 C 1783.26025390625 -1082.053833007813 1783.202880859375 -1082.051391601563 1783.145385742188 -1082.051391601563 L 1779.26708984375 -1082.051391601563 C 1779.21923828125 -1082.051391601563 1779.1708984375 -1082.0556640625 1779.123413085938 -1082.05078125 C 1778.98486328125 -1082.036376953125 1778.939208984375 -1082.0986328125 1778.942749023438 -1082.2333984375 C 1778.949829101563 -1082.501708984375 1778.944702148438 -1082.769897460938 1778.944702148438 -1083.0380859375 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bhehu8 =
    '<svg viewBox="0.0 0.0 52.7 52.7" ><path transform="translate(-1724.6, 1166.51)" d="M 1777.292358398438 -1141.148803710938 C 1777.234619140625 -1141.239990234375 1777.276000976563 -1141.341064453125 1777.26416015625 -1141.436401367188 L 1777.263549804688 -1141.43896484375 L 1777.263549804688 -1141.74609375 C 1777.255981445313 -1141.8349609375 1777.282104492188 -1141.926391601563 1777.243530273438 -1142.012817382813 C 1777.178955078125 -1143.267822265625 1776.994750976563 -1144.506469726563 1776.726928710938 -1145.733032226563 C 1775.632690429688 -1150.74609375 1773.288818359375 -1155.09130859375 1769.665405273438 -1158.716552734375 C 1765.067138671875 -1163.317260742188 1759.499389648438 -1165.87548828125 1753.016479492188 -1166.422241210938 C 1751.178833007813 -1166.577026367188 1749.34326171875 -1166.51171875 1747.513916015625 -1166.273071289063 C 1745.369018554688 -1165.993041992188 1743.288818359375 -1165.45751953125 1741.28125 -1164.65576171875 C 1737.14697265625 -1163.00439453125 1733.633544921875 -1160.48095703125 1730.779174804688 -1157.062255859375 C 1727.193359375 -1152.767211914063 1725.181762695313 -1147.81787109375 1724.705688476563 -1142.24365234375 C 1724.664184570313 -1142.046997070313 1724.69921875 -1141.840209960938 1724.62646484375 -1141.647338867188 C 1724.62646484375 -1141.634399414063 1724.626342773438 -1141.621337890625 1724.626342773438 -1141.608764648438 C 1724.626342773438 -1141.598876953125 1724.625854492188 -1141.589111328125 1724.626342773438 -1141.579833984375 C 1724.625854492188 -1141.576293945313 1724.625854492188 -1141.573364257813 1724.625854492188 -1141.569946289063 L 1724.625854492188 -1141.5556640625 C 1724.625610351563 -1141.553955078125 1724.625366210938 -1141.552124023438 1724.625366210938 -1141.550537109375 C 1724.612670898438 -1141.436157226563 1724.656982421875 -1141.31689453125 1724.59716796875 -1141.206298828125 L 1724.59716796875 -1139.884521484375 C 1724.645263671875 -1139.64501953125 1724.652465820313 -1139.402954101563 1724.654174804688 -1139.161010742188 L 1724.654174804688 -1139.16064453125 C 1724.654296875 -1139.13427734375 1724.654296875 -1139.108764648438 1724.654541015625 -1139.082641601563 L 1724.654541015625 -1139.080688476563 C 1724.655029296875 -1138.99951171875 1724.655029296875 -1138.919189453125 1724.656127929688 -1138.838134765625 L 1724.656127929688 -1138.837768554688 C 1724.656982421875 -1138.785522460938 1724.658569335938 -1138.733276367188 1724.660400390625 -1138.681030273438 L 1724.66064453125 -1138.671508789063 C 1724.669799804688 -1138.64501953125 1724.675659179688 -1138.618530273438 1724.6787109375 -1138.591918945313 L 1724.6787109375 -1138.591552734375 L 1724.67919921875 -1138.591552734375 C 1724.694702148438 -1138.467041015625 1724.662231445313 -1138.337890625 1724.70556640625 -1138.216430664063 C 1724.778198242188 -1137.425048828125 1724.861938476563 -1136.635864257813 1724.990600585938 -1135.851196289063 C 1725.40283203125 -1133.331665039063 1726.166748046875 -1130.924438476563 1727.284545898438 -1128.629760742188 C 1728.804809570313 -1125.509155273438 1730.863525390625 -1122.796142578125 1733.452880859375 -1120.4853515625 C 1735.694946289063 -1118.484130859375 1738.20654296875 -1116.913330078125 1740.985595703125 -1115.770385742188 C 1743.628173828125 -1114.683837890625 1746.3779296875 -1114.051391601563 1749.226318359375 -1113.868041992188 C 1751.60693359375 -1113.71484375 1753.969116210938 -1113.875244140625 1756.309936523438 -1114.358154296875 C 1759.71875 -1115.061279296875 1762.864990234375 -1116.385131835938 1765.7412109375 -1118.337646484375 C 1769.43310546875 -1120.844360351563 1772.319213867188 -1124.080444335938 1774.379028320313 -1128.041748046875 C 1776.02880859375 -1131.214233398438 1776.998901367188 -1134.584838867188 1777.2451171875 -1138.158081054688 C 1777.24755859375 -1138.164306640625 1777.249877929688 -1138.17041015625 1777.251708984375 -1138.1767578125 C 1777.277587890625 -1138.25830078125 1777.257202148438 -1138.343139648438 1777.263549804688 -1138.426513671875 L 1777.263549804688 -1138.645874023438 C 1777.26513671875 -1138.655395507813 1777.265380859375 -1138.6650390625 1777.265380859375 -1138.674926757813 C 1777.265380859375 -1138.684936523438 1777.26513671875 -1138.695190429688 1777.264282226563 -1138.705444335938 C 1777.261474609375 -1138.755493164063 1777.255615234375 -1138.805786132813 1777.292358398438 -1138.850219726563 L 1777.292358398438 -1141.148803710938 Z M 1751.429809570313 -1162.730102539063 C 1763.586303710938 -1162.79736328125 1774.029418945313 -1153.055419921875 1774.098510742188 -1140.194946289063 C 1774.164428710938 -1127.916625976563 1764.30224609375 -1117.873657226563 1752.06884765625 -1117.577392578125 C 1739.493896484375 -1117.2724609375 1728.951904296875 -1127.367065429688 1728.95361328125 -1140.206665039063 C 1728.945190429688 -1152.455078125 1738.899291992188 -1162.660888671875 1751.429809570313 -1162.730102539063 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4edw0n =
    '<svg viewBox="0.0 26.6 1.0 1.2" ><path transform="translate(-1724.6, 1070.85)" d="M 1724.59716796875 -1044.225952148438 C 1724.728759765625 -1043.829345703125 1724.726684570313 -1043.420532226563 1724.705688476563 -1043.010009765625 C 1724.585205078125 -1043.0234375 1724.64111328125 -1043.118896484375 1724.626098632813 -1043.181396484375 C 1724.625854492188 -1043.23974609375 1724.625854492188 -1043.298217773438 1724.625854492188 -1043.356689453125 C 1724.612670898438 -1043.45458984375 1724.655639648438 -1043.557861328125 1724.59716796875 -1043.651245117188 L 1724.59716796875 -1044.225952148438 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_j0xk9h =
    '<svg viewBox="0.0 24.3 1.0 1.0" ><path transform="translate(-1724.6, 1079.32)" d="M 1724.705688476563 -1055.06201171875 C 1724.727661132813 -1054.84716796875 1724.710083007813 -1054.6357421875 1724.654174804688 -1054.427124023438 C 1724.635131835938 -1054.388427734375 1724.6162109375 -1054.388427734375 1724.59716796875 -1054.427124023438 L 1724.59716796875 -1054.657104492188 C 1724.677978515625 -1054.780029296875 1724.630249023438 -1054.9375 1724.705688476563 -1055.06201171875 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3o3h7y =
    '<svg viewBox="0.0 27.6 1.0 1.0" ><path transform="translate(-1724.6, 1067.23)" d="M 1724.705688476563 -1039.39697265625 L 1724.705688476563 -1039.301635742188 C 1724.70556640625 -1039.182739257813 1724.70556640625 -1039.063354492188 1724.70556640625 -1038.944702148438 C 1724.6220703125 -1039.066528320313 1724.688354492188 -1039.228637695313 1724.59716796875 -1039.348388671875 L 1724.59716796875 -1039.578491210938 C 1724.606689453125 -1039.598388671875 1724.616577148438 -1039.608154296875 1724.625854492188 -1039.607177734375 C 1724.634765625 -1039.607055664063 1724.643676757813 -1039.597290039063 1724.652587890625 -1039.578369140625 L 1724.656127929688 -1039.566528320313 L 1724.656127929688 -1039.566162109375 C 1724.672485351563 -1039.509887695313 1724.689208984375 -1039.453369140625 1724.705688476563 -1039.39697265625 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kkia0y =
    '<svg viewBox="0.0 24.9 1.0 1.0" ><path transform="translate(-1724.6, 1076.9)" d="M 1724.657470703125 -1051.947509765625 C 1724.668212890625 -1051.827758789063 1724.672607421875 -1051.709228515625 1724.59716796875 -1051.604614257813 L 1724.59716796875 -1051.949462890625 C 1724.618286132813 -1051.97509765625 1724.638305664063 -1051.974609375 1724.657470703125 -1051.947509765625 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_i098qm =
    '<svg viewBox="52.6 24.5 1.0 1.0" ><path transform="translate(-1913.77, 1078.5)" d="M 1966.41845703125 -1053.7158203125 L 1966.4169921875 -1054.001953125 C 1966.433349609375 -1054.00048828125 1966.449462890625 -1053.999755859375 1966.4658203125 -1054.000244140625 L 1966.4658203125 -1053.712890625 C 1966.44775390625 -1053.673217773438 1966.431884765625 -1053.674194335938 1966.41845703125 -1053.7158203125 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_opkz5j =
    '<svg viewBox="52.6 25.0 1.0 1.0" ><path transform="translate(-1913.74, 1076.54)" d="M 1966.437255859375 -1051.17822265625 C 1966.36669921875 -1051.265625 1966.379150390625 -1051.367431640625 1966.386108398438 -1051.468505859375 C 1966.405517578125 -1051.507080078125 1966.422485351563 -1051.506103515625 1966.437255859375 -1051.465576171875 L 1966.437255859375 -1051.17822265625 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qd7fyo =
    '<svg viewBox="0.0 27.2 1.0 1.0" ><path transform="translate(-1724.6, 1068.78)" d="M 1724.59716796875 -1041.586059570313 C 1724.667846679688 -1041.499267578125 1724.658569335938 -1041.397705078125 1724.650512695313 -1041.29638671875 C 1724.630859375 -1041.258422851563 1724.61328125 -1041.25927734375 1724.59716796875 -1041.298828125 L 1724.59716796875 -1041.586059570313 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_w4f9sc =
    '<svg viewBox="52.6 28.0 1.0 1.0" ><path transform="translate(-1913.77, 1065.79)" d="M 1966.4658203125 -1037.726928710938 L 1966.4658203125 -1037.439575195313 C 1966.4501953125 -1037.439208984375 1966.43408203125 -1037.438232421875 1966.41845703125 -1037.437377929688 L 1966.41845703125 -1037.4560546875 C 1966.41796875 -1037.544677734375 1966.417724609375 -1037.634033203125 1966.4169921875 -1037.722534179688 C 1966.423095703125 -1037.7421875 1966.4296875 -1037.7529296875 1966.43701171875 -1037.754638671875 C 1966.44580078125 -1037.757202148438 1966.455078125 -1037.748046875 1966.4658203125 -1037.726928710938 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_m48e51 =
    '<svg viewBox="52.6 27.8 1.0 1.0" ><path transform="translate(-1913.77, 1066.61)" d="M 1966.465087890625 -1038.55419921875 C 1966.44873046875 -1038.555053710938 1966.432373046875 -1038.553588867188 1966.41650390625 -1038.549682617188 L 1966.416015625 -1038.774536132813 C 1966.424072265625 -1038.8212890625 1966.4404296875 -1038.82470703125 1966.465087890625 -1038.7841796875 L 1966.465087890625 -1038.55419921875 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_x5q7b3 =
    '<svg viewBox="52.6 24.8 1.0 1.0" ><path transform="translate(-1913.78, 1077.47)" d="M 1966.424072265625 -1052.68701171875 C 1966.439697265625 -1052.685302734375 1966.455688476563 -1052.684448242188 1966.471313476563 -1052.684204101563 L 1966.471313476563 -1052.511840820313 C 1966.452514648438 -1052.47216796875 1966.436767578125 -1052.473510742188 1966.424438476563 -1052.515258789063 L 1966.424072265625 -1052.68701171875 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9c4h3z =
    '<svg viewBox="0.0 27.5 1.0 1.0" ><path transform="translate(-1724.6, 1067.75)" d="M 1724.59716796875 -1040.26708984375 C 1724.615112304688 -1040.267333984375 1724.6328125 -1040.2666015625 1724.650634765625 -1040.264526367188 C 1724.651245117188 -1040.207885742188 1724.651977539063 -1040.151000976563 1724.652587890625 -1040.094482421875 C 1724.634155273438 -1040.094482421875 1724.615600585938 -1040.094604492188 1724.59716796875 -1040.094604492188 L 1724.59716796875 -1040.26708984375 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_leqafb =
    '<svg viewBox="52.6 27.7 1.0 1.0" ><path transform="translate(-1913.75, 1067.13)" d="M 1966.448852539063 -1039.302490234375 C 1966.432006835938 -1039.302490234375 1966.41552734375 -1039.29931640625 1966.39990234375 -1039.293090820313 C 1966.388427734375 -1039.361206054688 1966.397094726563 -1039.423828125 1966.448852539063 -1039.474975585938 L 1966.448852539063 -1039.302490234375 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_11nuku =
    '<svg viewBox="52.6 25.0 1.0 1.0" ><path transform="translate(-1913.76, 1076.85)" d="M 1966.410400390625 -1051.89794921875 C 1966.425903320313 -1051.8955078125 1966.441650390625 -1051.89453125 1966.457275390625 -1051.89453125 L 1966.457275390625 -1051.779541015625 L 1966.431518554688 -1051.779541015625 L 1966.406127929688 -1051.7822265625 C 1966.407592773438 -1051.82080078125 1966.408813476563 -1051.859375 1966.410400390625 -1051.89794921875 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_verio7 =
    '<svg viewBox="0.0 24.9 1.0 1.0" ><path transform="translate(-1724.6, 1077.04)" d="M 1724.657470703125 -1052.0869140625 L 1724.59716796875 -1052.088989257813 L 1724.59716796875 -1052.146362304688 C 1724.6162109375 -1052.146362304688 1724.635131835938 -1052.146606445313 1724.654174804688 -1052.146362304688 L 1724.657470703125 -1052.0869140625 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kq96v7 =
    '<svg viewBox="11.8 16.1 27.9 24.5" ><path transform="translate(-1767.1, 1108.5)" d="M 1806.805419921875 -1089.872192382813 C 1806.739013671875 -1088.576904296875 1806.3515625 -1087.39013671875 1805.450561523438 -1086.417846679688 C 1804.819213867188 -1085.736328125 1804.021484375 -1085.364990234375 1803.105224609375 -1085.267578125 C 1802.133178710938 -1085.16455078125 1801.153564453125 -1085.203125 1800.17822265625 -1085.156005859375 C 1799.91064453125 -1085.142822265625 1799.64208984375 -1085.147216796875 1799.374267578125 -1085.138549804688 C 1799.160278320313 -1085.132080078125 1799.160278320313 -1085.128662109375 1799.155883789063 -1084.90673828125 C 1799.15478515625 -1084.84912109375 1799.15625 -1084.791748046875 1799.15625 -1084.734497070313 C 1799.17138671875 -1079.744873046875 1799.186645507813 -1074.754638671875 1799.201904296875 -1069.76513671875 C 1799.203125 -1069.372680664063 1799.12646484375 -1069.259521484375 1798.759155273438 -1069.12841796875 C 1797.68701171875 -1068.745727539063 1796.614624023438 -1068.365356445313 1795.542236328125 -1067.983642578125 C 1795.3974609375 -1067.931884765625 1795.250610351563 -1067.89013671875 1795.094482421875 -1067.89501953125 C 1794.867309570313 -1067.90234375 1794.743896484375 -1067.999267578125 1794.676635742188 -1068.217041015625 C 1794.6298828125 -1068.36669921875 1794.638427734375 -1068.52001953125 1794.638427734375 -1068.672973632813 C 1794.638061523438 -1074.045654296875 1794.638427734375 -1079.418701171875 1794.638427734375 -1084.79150390625 C 1794.638427734375 -1085.202880859375 1794.638061523438 -1085.202880859375 1794.230712890625 -1085.202880859375 C 1793.282592773438 -1085.202880859375 1792.334594726563 -1085.20361328125 1791.386352539063 -1085.2021484375 C 1791.15283203125 -1085.201904296875 1791.148803710938 -1085.198608398438 1791.148559570313 -1084.964599609375 C 1791.146484375 -1084.006591796875 1791.147705078125 -1083.049072265625 1791.147705078125 -1082.09130859375 C 1791.147705078125 -1078.097412109375 1791.147705078125 -1074.103759765625 1791.14794921875 -1070.110107421875 C 1791.14794921875 -1069.98583984375 1791.15283203125 -1069.861450195313 1791.154907226563 -1069.736938476563 C 1791.15966796875 -1069.459350585938 1791.03125 -1069.262329101563 1790.790161132813 -1069.1337890625 C 1790.756713867188 -1069.115966796875 1790.720336914063 -1069.101806640625 1790.684448242188 -1069.089233398438 C 1789.620483398438 -1068.713256835938 1788.556518554688 -1068.337036132813 1787.492309570313 -1067.96240234375 C 1787.4296875 -1067.9404296875 1787.36328125 -1067.924438476563 1787.297485351563 -1067.915771484375 C 1786.83056640625 -1067.853759765625 1786.584228515625 -1068.048095703125 1786.543579101563 -1068.513671875 C 1786.53271484375 -1068.636962890625 1786.537475585938 -1068.76220703125 1786.537475585938 -1068.88671875 C 1786.537231445313 -1074.211669921875 1786.537963867188 -1079.53662109375 1786.536376953125 -1084.861572265625 C 1786.536376953125 -1085.278564453125 1786.593627929688 -1085.22216796875 1786.169189453125 -1085.2236328125 C 1785.345825195313 -1085.226928710938 1784.522216796875 -1085.2255859375 1783.69873046875 -1085.223876953125 C 1783.480712890625 -1085.223388671875 1783.476928710938 -1085.219116210938 1783.4755859375 -1085.002685546875 C 1783.469360351563 -1084.131225585938 1783.46533203125 -1083.260009765625 1783.460815429688 -1082.388427734375 C 1783.460327148438 -1082.321166992188 1783.457763671875 -1082.254150390625 1783.4580078125 -1082.187255859375 C 1783.458862304688 -1082.091918945313 1783.413452148438 -1082.047485351563 1783.317749023438 -1082.0517578125 C 1783.26025390625 -1082.053833007813 1783.202880859375 -1082.051391601563 1783.145385742188 -1082.051391601563 L 1779.26708984375 -1082.051391601563 C 1779.21923828125 -1082.051391601563 1779.1708984375 -1082.0556640625 1779.123413085938 -1082.05078125 C 1778.98486328125 -1082.036376953125 1778.939208984375 -1082.0986328125 1778.942749023438 -1082.2333984375 C 1778.949829101563 -1082.501708984375 1778.944702148438 -1082.769897460938 1778.944702148438 -1083.0380859375 C 1778.944458007813 -1083.765869140625 1778.906005859375 -1084.49609375 1778.952758789063 -1085.22119140625 C 1779.040405273438 -1086.58154296875 1779.487426757813 -1087.804321289063 1780.519775390625 -1088.749877929688 C 1781.124145507813 -1089.3037109375 1781.852172851563 -1089.59716796875 1782.662963867188 -1089.69921875 C 1782.996704101563 -1089.741455078125 1783.330688476563 -1089.747924804688 1783.666137695313 -1089.747924804688 C 1786.625244140625 -1089.747192382813 1789.584228515625 -1089.74755859375 1792.543212890625 -1089.74755859375 L 1801.908447265625 -1089.74755859375 C 1802.281982421875 -1089.74755859375 1802.2822265625 -1089.74755859375 1802.2822265625 -1090.134521484375 C 1802.2822265625 -1090.785888671875 1802.281372070313 -1091.437133789063 1802.28271484375 -1092.088500976563 C 1802.283081054688 -1092.346313476563 1802.285278320313 -1092.349975585938 1802.526123046875 -1092.35009765625 C 1803.876342773438 -1092.351684570313 1805.2265625 -1092.351684570313 1806.577026367188 -1092.35009765625 C 1806.808837890625 -1092.349975585938 1806.811645507813 -1092.346435546875 1806.811889648438 -1092.113037109375 C 1806.8134765625 -1091.3662109375 1806.84375 -1090.617431640625 1806.805419921875 -1089.872192382813 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2f6e5s =
    '<svg viewBox="19.5 13.0 4.4 3.5" ><path transform="translate(-1794.77, 1119.62)" d="M 1818.720703125 -1103.649169921875 C 1818.71826171875 -1103.272705078125 1818.531005859375 -1103.079345703125 1818.155517578125 -1103.077392578125 C 1817.055419921875 -1103.07177734375 1815.95556640625 -1103.07177734375 1814.855224609375 -1103.07763671875 C 1814.490966796875 -1103.07958984375 1814.30615234375 -1103.268798828125 1814.303955078125 -1103.629516601563 C 1814.298828125 -1104.423583984375 1814.31201171875 -1105.218017578125 1814.297607421875 -1106.011474609375 C 1814.291748046875 -1106.33056640625 1814.54052734375 -1106.586181640625 1814.876220703125 -1106.57373046875 C 1815.420654296875 -1106.553466796875 1815.966552734375 -1106.568237304688 1816.511962890625 -1106.568237304688 C 1817.047607421875 -1106.568237304688 1817.583740234375 -1106.553466796875 1818.11865234375 -1106.5732421875 C 1818.48291015625 -1106.587158203125 1818.728759765625 -1106.342041015625 1818.724853515625 -1105.973876953125 C 1818.71630859375 -1105.199096679688 1818.725830078125 -1104.424194335938 1818.720703125 -1103.649169921875 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_x6vkp4 =
    '<svg viewBox="27.6 13.1 4.4 3.5" ><path transform="translate(-1823.86, 1119.6)" d="M 1855.898559570313 -1103.615844726563 C 1855.894287109375 -1103.241333007813 1855.700561523438 -1103.060668945313 1855.318603515625 -1103.058837890625 C 1854.228881835938 -1103.054565429688 1853.138671875 -1103.05419921875 1852.048828125 -1103.0595703125 C 1851.66748046875 -1103.061279296875 1851.491088867188 -1103.244873046875 1851.488891601563 -1103.630004882813 C 1851.484130859375 -1104.4140625 1851.484130859375 -1105.198120117188 1851.488525390625 -1105.982177734375 C 1851.490966796875 -1106.378295898438 1851.669799804688 -1106.547729492188 1852.076049804688 -1106.549682617188 C 1852.611694335938 -1106.552368164063 1853.147094726563 -1106.55029296875 1853.682495117188 -1106.55029296875 C 1854.227294921875 -1106.55029296875 1854.7724609375 -1106.552978515625 1855.3173828125 -1106.549438476563 C 1855.701416015625 -1106.547241210938 1855.893920898438 -1106.375366210938 1855.8984375 -1105.996948242188 C 1855.908447265625 -1105.203369140625 1855.907836914063 -1104.409423828125 1855.898559570313 -1103.615844726563 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_snt0z0 =
    '<svg viewBox="0.0 16.4 29.6 16.2" ><path transform="translate(-2.19, -7.25)" d="M 31.16956329345703 26.99986457824707 L 27.38070869445801 23.96878242492676 C 27.1117115020752 23.75247383117676 26.77823638916016 23.63669395446777 26.43436050415039 23.63669395446777 L 24.32327842712402 23.63669395446777 L 24.59296989440918 25.31307983398438 C 24.73093605041504 26.17276382446289 24.36557006835938 27.0366096496582 23.65078163146973 27.53647613525391 C 23.26115036010742 27.80963325500488 22.80565452575684 27.9469051361084 22.34877395629883 27.9469051361084 C 21.96676826477051 27.9469051361084 21.58407020568848 27.85053825378418 21.23742294311523 27.65710830688477 L 16.96187591552734 25.26038932800293 L 12.68632888793945 27.65572166442871 C 11.92578506469727 28.08209800720215 10.98845100402832 28.03634071350098 10.2736644744873 27.53578186035156 C 9.558877944946289 27.03591537475586 9.19212532043457 26.17206954956055 9.331477165222168 25.31169319152832 L 9.601168632507324 23.63599967956543 L 7.489397048950195 23.63599967956543 C 7.144829750061035 23.63599967956543 6.811354637145996 23.75316619873047 6.542356491088867 23.96808815002441 L 2.753501653671265 26.99847793579102 C 2.394374847412109 27.28550148010254 2.18500018119812 27.7222785949707 2.18500018119812 28.18193244934082 L 2.18500018119812 38.31720352172852 C 2.18500018119812 39.15401077270508 2.863735437393188 39.83343887329102 3.700541973114014 39.83343887329102 L 30.2225227355957 39.83343887329102 C 31.05932998657227 39.83343887329102 31.7387580871582 39.15470504760742 31.7387580871582 38.31720352172852 L 31.7387580871582 28.18193244934082 C 31.73806571960449 27.72297096252441 31.52938461303711 27.28689002990723 31.16956329345703 26.99986457824707 Z M 27.19144058227539 35.14468765258789 C 27.19144058227539 35.56343841552734 26.85311317443848 35.90315246582031 26.43436431884766 35.90315246582031 L 7.488702774047852 35.90315246582031 C 7.069952964782715 35.90315246582031 6.730932235717773 35.56413269042969 6.730932235717773 35.14468765258789 L 6.730932235717773 31.3558349609375 C 6.730932235717773 30.93708419799805 7.069952964782715 30.59736824035645 7.488702774047852 30.59736824035645 L 26.43297576904297 30.59736824035645 C 26.85172462463379 30.59736824035645 27.19144058227539 30.93638801574707 27.19144058227539 31.3558349609375 L 27.19144058227539 35.14468765258789 L 27.19144058227539 35.14468765258789 Z" fill="#572f7b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bq3tvo =
    '<svg viewBox="5.3 0.0 18.9 19.2" ><path transform="translate(-4.53, 0.0)" d="M 14.14227962493896 12.28656578063965 L 13.17374706268311 18.30297470092773 C 13.12729549407959 18.58999824523926 13.24931621551514 18.87702178955078 13.48780918121338 19.04341506958008 C 13.72630214691162 19.21049690246582 14.03828430175781 19.22644424438477 14.29203128814697 19.08431816101074 L 19.30801582336426 16.2743968963623 L 24.32400321960449 19.08431816101074 C 24.43978309631348 19.15018081665039 24.56734848022461 19.18207359313965 24.69422340393066 19.18207359313965 C 24.84674644470215 19.18207359313965 24.99857902526855 19.13631629943848 25.12822532653809 19.04549407958984 C 25.36671829223633 18.87910461425781 25.48943138122559 18.59208106994629 25.44228553771973 18.30505561828613 L 24.4737548828125 12.28795146942139 L 28.56904602050781 8.033203125 C 28.76524925231934 7.82937479019165 28.83111000061035 7.533337593078613 28.7409839630127 7.265725612640381 C 28.65085792541504 6.998113632202148 28.41860198974609 6.802604675292969 28.13920402526855 6.758927345275879 L 22.51866340637207 5.886070251464844 L 19.99645614624023 0.4395486116409302 C 19.87235832214355 0.17193703353405 19.60335922241211 0 19.3087100982666 0 C 19.01406097412109 0 18.74506187438965 0.17193703353405 18.62096214294434 0.4395487308502197 L 16.0987548828125 5.886070251464844 L 10.47821712493896 6.756848812103271 C 10.19881916046143 6.800526142120361 9.96656608581543 6.996035575866699 9.876437187194824 7.263647079467773 C 9.786309242248535 7.531258583068848 9.852171897888184 7.827295303344727 10.04837417602539 8.031124114990234 L 14.14227962493896 12.28656578063965 Z M 17.4784107208252 7.787777423858643 L 17.89993476867676 7.697649002075195 C 19.16727638244629 7.423104286193848 18.81300354003906 6.123177051544189 19.78361511230469 6.123177051544189 C 20.14828872680664 6.123177051544189 20.44501876831055 6.280555248260498 20.44501876831055 6.897586822509766 L 20.44501876831055 13.38127708435059 C 20.44501876831055 13.9747371673584 20.21623039245605 14.38447380065918 19.57839965820313 14.38447380065918 C 18.93918228149414 14.38447380065918 18.71109008789063 13.9747371673584 18.71109008789063 13.38127708435059 L 18.71109008789063 9.044025421142578 L 17.2385311126709 9.044025421142578 C 16.8620719909668 9.044025421142578 16.65616416931152 8.908140182495117 16.65616416931152 8.439473152160645 C 16.65547180175781 8.017257690429688 16.8842601776123 7.901477813720703 17.4784107208252 7.787777423858643 Z" fill="#ffbb03" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
