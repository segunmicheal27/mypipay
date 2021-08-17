import 'package:adobe_xd/pinned.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class signup extends StatelessWidget {
  signup({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff5f6fa),
      body: Stack(
        children: <Widget>[
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
          Pinned.fromPins(
            Pin(start: 24.0, end: 24.0),
            Pin(size: 85.0, middle: 0.3095),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 56.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(28.0),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 53.0, start: 0.0),
                  Pin(size: 56.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(8.0),
                        bottomLeft: Radius.circular(8.0),
                      ),
                      color: const Color(0xfff4f4f4),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 72.0, middle: 0.2627),
                  Pin(size: 18.0, middle: 0.7164),
                  child: Text(
                    'username',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 14,
                      color: const Color(0x80707070),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 84.0, start: 0.0),
                  Pin(size: 19.0, start: 0.0),
                  child: Text(
                    'Username',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 16,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 28.0, start: 17.0),
                  Pin(size: 33.0, end: 11.0),
                  child: Text(
                    '@',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 27,
                      color: const Color(0xffe1ddf8),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 29.0, end: 19.0),
            Pin(size: 91.0, middle: 0.448),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 56.0, end: 6.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(28.0),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 53.0, start: 0.0),
                  Pin(size: 56.0, end: 6.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(8.0),
                        bottomLeft: Radius.circular(8.0),
                      ),
                      color: const Color(0xfff4f4f4),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 100.0, middle: 0.2952),
                  Pin(size: 18.0, middle: 0.6575),
                  child: Text(
                    '*****************',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 14,
                      color: const Color(0x80707070),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 78.0, start: 0.0),
                  Pin(size: 19.0, start: 0.0),
                  child: Text(
                    'Password',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 16,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 18.0, start: 18.0),
                  Pin(size: 50.0, end: 0.0),
                  child: Text(
                    '*',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 41,
                      color: const Color(0xffe1ddf8),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: -1.0, end: 1.0),
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
                                width: 1.0, color: const Color(0x66ffffff)),
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
            Pin(size: 110.2, start: 10.0),
            Pin(size: 73.1, start: 89.4),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 67.9, end: 6.2),
                  Pin(size: 46.2, start: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 7.3, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_p75hv2,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 23.4, start: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.6),
                                    Pin(size: 5.1, middle: 0.5),
                                    child: SvgPicture.string(
                                      _svg_mfw780,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 10.9, end: 0.0),
                                    Pin(size: 5.1, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(23.94),
                                          topRight: Radius.circular(23.94),
                                          bottomRight: Radius.circular(23.94),
                                          bottomLeft: Radius.circular(23.94),
                                        ),
                                        color: const Color(0xfff6b133),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 10.2, middle: 0.5653),
                                    Pin(size: 5.1, start: 0.0),
                                    child: SvgPicture.string(
                                      _svg_me4wgc,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 42.9, end: 2.0),
                              Pin(start: 2.0, end: 2.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_n066g9,
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
                        Pin(size: 25.9, end: 7.9),
                        Pin(size: 25.9, middle: 0.5),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 12.2, end: 0.0),
                              child: SvgPicture.string(
                                _svg_j0p168,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 2.2, middle: 0.4046),
                              Pin(size: 1.7, middle: 0.2652),
                              child: SvgPicture.string(
                                _svg_eyvxm4,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 2.2, middle: 0.5722),
                              Pin(size: 1.7, middle: 0.2653),
                              child: SvgPicture.string(
                                _svg_pnzyjk,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 5.8, end: 6.4),
                              Pin(size: 12.0, middle: 0.5717),
                              child: SvgPicture.string(
                                _svg_gjgy3w,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_p2jmyg,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, start: 0.0),
                              Pin(size: 1.0, middle: 0.5255),
                              child: SvgPicture.string(
                                _svg_tah6f,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, start: 0.0),
                              Pin(size: 1.0, middle: 0.4789),
                              child: SvgPicture.string(
                                _svg_r0bvq1,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, start: 0.0),
                              Pin(size: 1.0, middle: 0.5453),
                              child: SvgPicture.string(
                                _svg_macdqt,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, start: 0.0),
                              Pin(size: 1.0, middle: 0.4922),
                              child: SvgPicture.string(
                                _svg_uctorn,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, end: -1.0),
                              Pin(size: 1.0, middle: 0.4835),
                              child: SvgPicture.string(
                                _svg_vbtaw3,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, end: -1.0),
                              Pin(size: 1.0, middle: 0.4942),
                              child: SvgPicture.string(
                                _svg_h3ipfu,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, start: 0.0),
                              Pin(size: 1.0, middle: 0.5368),
                              child: SvgPicture.string(
                                _svg_f1r97l,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, end: -1.0),
                              Pin(size: 1.0, middle: 0.5533),
                              child: SvgPicture.string(
                                _svg_5dag3i,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, end: -1.0),
                              Pin(size: 1.0, middle: 0.5487),
                              child: SvgPicture.string(
                                _svg_pbqxey,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, end: -1.0),
                              Pin(size: 1.0, middle: 0.4891),
                              child: SvgPicture.string(
                                _svg_x96xrf,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, start: 0.0),
                              Pin(size: 1.0, middle: 0.5425),
                              child: SvgPicture.string(
                                _svg_qtqpi1,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, end: -1.0),
                              Pin(size: 1.0, middle: 0.5459),
                              child: SvgPicture.string(
                                _svg_5a7psd,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, end: -1.0),
                              Pin(size: 1.0, middle: 0.4925),
                              child: SvgPicture.string(
                                _svg_yn3zh,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, start: 0.0),
                              Pin(size: 1.0, middle: 0.4914),
                              child: SvgPicture.string(
                                _svg_exsanz,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 2.2, middle: 0.4046),
                              Pin(size: 1.7, middle: 0.2652),
                              child: SvgPicture.string(
                                _svg_eyvxm4,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 2.2, middle: 0.5722),
                              Pin(size: 1.7, middle: 0.2653),
                              child: SvgPicture.string(
                                _svg_pnzyjk,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 5.8, end: 6.4),
                              Pin(size: 12.0, middle: 0.5717),
                              child: SvgPicture.string(
                                _svg_qg1n1i,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 5.8, end: 6.4),
                              Pin(size: 12.0, middle: 0.5717),
                              child: SvgPicture.string(
                                _svg_qg1n1i,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 2.2, middle: 0.4046),
                              Pin(size: 1.7, middle: 0.2652),
                              child: SvgPicture.string(
                                _svg_g9ey34,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 2.2, middle: 0.5722),
                              Pin(size: 1.7, middle: 0.2653),
                              child: SvgPicture.string(
                                _svg_fav1gm,
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
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 19.9, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 20.2, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 14.3, middle: 0.2592),
                              Pin(start: 1.2, end: 0.0),
                              child: SvgPicture.string(
                                _svg_pietkj,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 5.5, middle: 0.4215),
                              Pin(start: 0.0, end: 0.1),
                              child: SvgPicture.string(
                                _svg_rb88ay,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 14.3, middle: 0.5804),
                              Pin(start: 1.2, end: 0.0),
                              child: SvgPicture.string(
                                _svg_cq4qm5,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 18.2, middle: 0.7897),
                              Pin(start: 0.2, end: 1.0),
                              child: SvgPicture.string(
                                _svg_42tdtk,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 18.0, end: 0.0),
                              Pin(start: 1.2, end: 0.0),
                              child: SvgPicture.string(
                                _svg_oj97sb,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 18.0, start: 0.0),
                              Pin(start: 1.2, end: 0.0),
                              child: SvgPicture.string(
                                _svg_rzheb8,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 19.0, start: 0.0),
                        Pin(start: 1.1, end: 0.0),
                        child: SvgPicture.string(
                          _svg_fhyvmn,
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
            Pin(size: 137.0, middle: 0.4706),
            Pin(size: 48.0, middle: 0.7382),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_9de0qv,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 56.0, middle: 0.5062),
                  Pin(size: 18.0, middle: 0.5),
                  child: Text(
                    'Sign Up',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 14,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 30.0, end: 24.0),
            Pin(size: 85.0, middle: 0.586),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 56.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(28.0),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 53.0, start: 0.0),
                  Pin(size: 56.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(8.0),
                        bottomLeft: Radius.circular(8.0),
                      ),
                      color: const Color(0xfff4f4f4),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 14.0, start: 16.0),
                  Pin(size: 18.0, middle: 0.7164),
                  child: Text(
                    '@',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 14,
                      color: const Color(0xffe1ddf8),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 123.0, middle: 0.3283),
                  Pin(size: 18.0, middle: 0.7164),
                  child: Text(
                    '+90 658 656 8585',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 14,
                      color: const Color(0x80707070),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 217.0, start: 0.0),
                  Pin(size: 19.0, start: 0.0),
                  child: Text(
                    'Enter your Mobile Number',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 16,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 66.0, end: 0.0),
                  Pin(size: 56.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(40.0),
                        bottomRight: Radius.circular(40.0),
                      ),
                      color: const Color(0xfff6b133),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 23.4, end: 21.6),
                  Pin(size: 14.8, middle: 0.7119),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 7.4, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_ec0559,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 1.6),
                        Pin(size: 1.0, middle: 0.5584),
                        child: SvgPicture.string(
                          _svg_xqn27x,
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
        ],
      ),
    );
  }
}

const String _svg_pqetmq =
    '<svg viewBox="701.0 1017.0 375.0 44.0" ><path transform="translate(32.0, 2266.79)" d="M 1044 -1205.790283203125 L 668.9996948242188 -1205.790283203125 L 668.9996948242188 -1211.790649414063 C 668.9996948242188 -1216.920654296875 670.00439453125 -1221.897216796875 671.9860229492188 -1226.58203125 C 673.8999633789063 -1231.107055664063 676.6399536132813 -1235.171020507813 680.1298828125 -1238.66064453125 C 683.6198120117188 -1242.150512695313 687.6837768554688 -1244.890380859375 692.2088623046875 -1246.80419921875 C 696.8937377929688 -1248.785766601563 701.870361328125 -1249.790405273438 707.0004272460938 -1249.790405273438 L 746.9559326171875 -1249.790405273438 C 748.3287963867188 -1249.553588867188 749.5739135742188 -1248.836669921875 750.556884765625 -1247.71728515625 C 751.3456420898438 -1246.818725585938 751.9374389648438 -1245.689819335938 752.180419921875 -1244.619873046875 C 752.3447265625 -1243.896728515625 752.516845703125 -1242.950073242188 752.716064453125 -1241.853881835938 L 752.7173461914063 -1241.847045898438 C 753.0991821289063 -1239.745239257813 753.574462890625 -1237.129516601563 754.2819213867188 -1234.485961914063 C 754.6891479492188 -1232.964233398438 755.9683227539063 -1229.057861328125 759.0439453125 -1225.661010742188 C 760.6280517578125 -1223.9111328125 762.4796142578125 -1222.528076171875 764.5470581054688 -1221.550048828125 C 766.993408203125 -1220.39306640625 769.7738037109375 -1219.79052734375 772.8110961914063 -1219.75927734375 C 777.9354858398438 -1219.706420898438 809.857666015625 -1219.6953125 835.734619140625 -1219.6953125 C 883.3419799804688 -1219.6953125 937.9658813476563 -1219.73291015625 940.5198364257813 -1219.75927734375 C 943.55712890625 -1219.79052734375 946.3375854492188 -1220.39306640625 948.7839965820313 -1221.550048828125 C 950.8512573242188 -1222.527954101563 952.702880859375 -1223.9111328125 954.2871704101563 -1225.661010742188 C 957.362548828125 -1229.0576171875 958.6423950195313 -1232.964111328125 959.0499877929688 -1234.485961914063 C 959.7576293945313 -1237.13232421875 960.2332153320313 -1239.75048828125 960.6153564453125 -1241.854248046875 C 960.814453125 -1242.949951171875 960.9864501953125 -1243.896240234375 961.1505737304688 -1244.619873046875 C 961.39990234375 -1245.718139648438 961.968505859375 -1246.847045898438 962.7105102539063 -1247.717163085938 C 963.6804809570313 -1248.8544921875 964.8978881835938 -1249.552001953125 966.3289794921875 -1249.790405273438 L 1006.000244140625 -1249.790405273438 C 1011.130187988281 -1249.790405273438 1016.106628417969 -1248.785766601563 1020.791259765625 -1246.80419921875 C 1025.316162109375 -1244.890380859375 1029.380004882813 -1242.150512695313 1032.869995117188 -1238.66064453125 C 1036.359741210938 -1235.1708984375 1039.099731445313 -1231.107055664063 1041.013793945313 -1226.58203125 C 1042.995239257813 -1221.897338867188 1044 -1216.920776367188 1044 -1211.790649414063 L 1044 -1205.791259765625 L 1044 -1205.790283203125 Z" fill="#000000" fill-opacity="0.0" stroke="none" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_med7h1 =
    '<svg viewBox="1017.0 1034.0 15.0 11.0" ><path transform="translate(953.5, 1028.5)" d="M 70.99468231201172 7.359062671661377 C 73.41940307617188 7.359062671661377 75.62919616699219 8.232532501220703 77.32356262207031 9.664806365966797 L 78.5 8.394688606262207 C 76.49324798583984 6.691150665283203 73.87236022949219 5.500000476837158 70.99468231201172 5.500000476837158 C 68.12138366699219 5.500000476837158 65.50424194335938 6.687534332275391 63.50000381469727 8.385646820068359 L 64.67391967773438 9.657572746276855 C 66.36704254150391 8.229518890380859 68.57309722900391 7.359062671661377 70.99468231201172 7.359062671661377 L 70.99468231201172 7.359062671661377 Z M 70.99468231201172 11.02534580230713 C 72.44789886474609 11.02534580230713 73.77552795410156 11.54135036468506 74.79950714111328 12.3913106918335 L 76.04404449462891 11.04704761505127 C 74.68955993652344 9.910150527954102 72.92772674560547 9.167489051818848 70.99468231201172 9.167489051818848 C 69.06540679931641 9.167489051818848 67.30481719970703 9.908341407775879 65.95158386230469 11.04162216186523 L 67.19423675537109 12.38769435882568 C 68.21760559082031 11.53954315185547 69.54335784912109 11.02534580230713 70.99468231201172 11.02534580230713 L 70.99468231201172 11.02534580230713 Z M 73.55435180664063 13.73557662963867 C 72.86148834228516 13.17315483093262 71.96932220458984 12.78373908996582 70.99406433105469 12.78373908996582 C 70.02067565917969 12.78373908996582 69.1297607421875 13.17255210876465 68.4368896484375 13.7325611114502 L 70.99406433105469 16.50126266479492 L 73.55435180664063 13.73557662963867 L 73.55435180664063 13.73557662963867 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ustxtv =
    '<svg viewBox="20.0 3.0 1.5 3.5" ><path transform="translate(-3.0, -0.5)" d="M 23 3.5 C 23.86260986328125 3.700588464736938 24.5 4.408045291900635 24.5 5.25 C 24.5 6.091955661773682 23.86260986328125 6.799412727355957 23 7 L 23 3.5 Z" fill="#ffffff" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m4px5j =
    '<svg viewBox="994.0 1034.0 17.0 11.0" ><path transform="translate(994.0, 1034.0)" d="M 14.06896591186523 0.5759863257408142 C 14.06896591186523 0.2578778266906738 14.33945560455322 0 14.66210269927979 0 L 16.4068603515625 0 C 16.73444366455078 0 17 0.2504468262195587 17 0.5759863257408142 L 17 10.42527675628662 C 17 10.74338531494141 16.72950744628906 11.00126266479492 16.4068603515625 11.00126266479492 L 14.66210269927979 11.00126266479492 C 14.33452129364014 11.00126266479492 14.06896591186523 10.75081539154053 14.06896591186523 10.42527675628662 L 14.06896591186523 0.5759863257408142 Z M 9.37930965423584 3.478046417236328 C 9.37930965423584 3.156076908111572 9.649800300598145 2.895069360733032 9.972448348999023 2.895069360733032 L 11.71720695495605 2.895069360733032 C 12.04478740692139 2.895069360733032 12.31034469604492 3.164776802062988 12.31034469604492 3.478046417236328 L 12.31034469604492 10.41828536987305 C 12.31034469604492 10.74025440216064 12.0398530960083 11.00126266479492 11.71720695495605 11.00126266479492 L 9.972448348999023 11.00126266479492 C 9.644866943359375 11.00126266479492 9.37930965423584 10.73155498504639 9.37930965423584 10.41828536987305 L 9.37930965423584 3.478046417236328 Z M 4.68965482711792 5.787473201751709 C 4.68965482711792 5.469164848327637 4.960146427154541 5.211124420166016 5.282793521881104 5.211124420166016 L 7.027551174163818 5.211124420166016 C 7.355132102966309 5.211124420166016 7.620689392089844 5.459919452667236 7.620689392089844 5.787473201751709 L 7.620689392089844 10.42491436004639 C 7.620689392089844 10.74322319030762 7.350198745727539 11.00126266479492 7.027551174163818 11.00126266479492 L 5.282793521881104 11.00126266479492 C 4.955212593078613 11.00126266479492 4.68965482711792 10.75246715545654 4.68965482711792 10.42491436004639 L 4.68965482711792 5.787473201751709 Z M 0 8.10085391998291 C 0 7.784022331237793 0.270490974187851 7.527179718017578 0.5931385159492493 7.527179718017578 L 2.337895631790161 7.527179718017578 C 2.665477514266968 7.527179718017578 2.931034564971924 7.777027606964111 2.931034564971924 8.10085391998291 L 2.931034564971924 10.42758846282959 C 2.931034564971924 10.74442005157471 2.66054368019104 11.00126266479492 2.337895631790161 11.00126266479492 L 0.5931385159492493 11.00126266479492 C 0.2655571699142456 11.00126266479492 0 10.75141525268555 0 10.42758846282959 L 0 8.10085391998291 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mfw780 =
    '<svg viewBox="0.0 20.5 22.7 5.1" ><path transform="translate(-1407.12, 1090.05)" d="M 1409.684326171875 -1069.527099609375 L 1427.283203125 -1069.527099609375 C 1428.69970703125 -1069.527099609375 1429.848388671875 -1068.378540039063 1429.848388671875 -1066.9619140625 L 1429.848388671875 -1066.9619140625 C 1429.848388671875 -1065.545288085938 1428.69970703125 -1064.396606445313 1427.283203125 -1064.396606445313 L 1409.684326171875 -1064.396606445313 C 1408.267578125 -1064.396606445313 1407.119140625 -1065.545288085938 1407.119140625 -1066.9619140625 L 1407.119140625 -1066.9619140625 C 1407.119140625 -1068.378540039063 1408.267578125 -1069.527099609375 1409.684326171875 -1069.527099609375 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_me4wgc =
    '<svg viewBox="7.4 0.0 10.2 5.1" ><path transform="translate(-1468.89, 1261.03)" d="M 1478.869140625 -1261.031982421875 L 1483.978637695313 -1261.031982421875 C 1485.395263671875 -1261.031982421875 1486.543701171875 -1259.883422851563 1486.543701171875 -1258.466796875 L 1486.543701171875 -1258.466796875 C 1486.543701171875 -1257.050170898438 1485.395263671875 -1255.901733398438 1483.978637695313 -1255.901733398438 L 1478.869140625 -1255.901733398438 C 1477.452392578125 -1255.901733398438 1476.303955078125 -1257.050170898438 1476.303955078125 -1258.466796875 L 1476.303955078125 -1258.466796875 C 1476.303955078125 -1259.883422851563 1477.452392578125 -1261.031982421875 1478.869140625 -1261.031982421875 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_p75hv2 =
    '<svg viewBox="7.3 0.0 60.6 46.2" ><defs><linearGradient id="gradient" x1="-0.000001" y1="0.5" x2="0.999999" y2="0.5"><stop offset="0.0" stop-color="#ff5b307e"  /><stop offset="1.0" stop-color="#ff31255c"  /></linearGradient></defs><path transform="translate(-1467.91, 1261.03)" d="M 1512.699951171875 -1261.031982421875 C 1512.434326171875 -1261.031982421875 1512.1787109375 -1261.018432617188 1511.92822265625 -1260.998779296875 L 1511.92822265625 -1261.031982421875 L 1489.58544921875 -1261.031982421875 C 1488.168579101563 -1261.031982421875 1487.020263671875 -1259.883422851563 1487.020263671875 -1258.466796875 C 1487.020263671875 -1257.050170898438 1488.168579101563 -1255.901733398438 1489.58544921875 -1255.901733398438 L 1497.32666015625 -1255.901733398438 C 1498.7431640625 -1255.901733398438 1499.891845703125 -1254.753295898438 1499.891845703125 -1253.336303710938 C 1499.891845703125 -1251.920043945313 1498.7431640625 -1250.771606445313 1497.32666015625 -1250.771606445313 L 1480.440795898438 -1250.771606445313 C 1479.02392578125 -1250.771606445313 1477.875610351563 -1249.622802734375 1477.875610351563 -1248.206298828125 C 1477.875610351563 -1246.789672851563 1479.02392578125 -1245.64111328125 1480.440795898438 -1245.64111328125 L 1497.32666015625 -1245.64111328125 C 1498.7431640625 -1245.64111328125 1499.891845703125 -1244.492553710938 1499.891845703125 -1243.075927734375 C 1499.891845703125 -1241.659301757813 1498.7431640625 -1240.510620117188 1497.32666015625 -1240.510620117188 L 1494.876708984375 -1240.510620117188 C 1493.460083007813 -1240.510620117188 1492.311767578125 -1239.362060546875 1492.311767578125 -1237.945434570313 C 1492.311767578125 -1236.52880859375 1493.460083007813 -1235.38037109375 1494.876708984375 -1235.38037109375 L 1497.32666015625 -1235.38037109375 C 1498.7431640625 -1235.38037109375 1499.891845703125 -1234.231811523438 1499.891845703125 -1232.8154296875 C 1499.891845703125 -1231.398681640625 1498.7431640625 -1230.250244140625 1497.32666015625 -1230.250244140625 L 1477.766967773438 -1230.250244140625 C 1476.350341796875 -1230.250244140625 1475.201904296875 -1229.101684570313 1475.201904296875 -1227.68505859375 C 1475.201904296875 -1226.268310546875 1476.350341796875 -1225.119750976563 1477.766967773438 -1225.119750976563 L 1497.32666015625 -1225.119750976563 C 1498.7431640625 -1225.119750976563 1499.891845703125 -1223.97119140625 1499.891845703125 -1222.554565429688 C 1499.891845703125 -1221.1376953125 1498.7431640625 -1219.9892578125 1497.32666015625 -1219.9892578125 L 1495.35791015625 -1219.9892578125 C 1493.94091796875 -1219.9892578125 1492.792724609375 -1218.840942382813 1492.792724609375 -1217.424194335938 C 1492.792724609375 -1216.007568359375 1493.94091796875 -1214.859008789063 1495.35791015625 -1214.859008789063 L 1511.92822265625 -1214.859008789063 L 1511.92822265625 -1214.87060546875 C 1512.1787109375 -1214.85107421875 1512.434326171875 -1214.83740234375 1512.699951171875 -1214.83740234375 C 1525.456298828125 -1214.83740234375 1535.79736328125 -1225.178466796875 1535.79736328125 -1237.934814453125 C 1535.79736328125 -1250.691040039063 1525.456298828125 -1261.031982421875 1512.699951171875 -1261.031982421875 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_n066g9 =
    '<svg viewBox="0.0 0.0 42.9 42.1" ><path transform="translate(-1621.15, 1242.12)" d="M 1643.01513671875 -1199.975952148438 L 1626.957397460938 -1199.975952148438 C 1626.631103515625 -1199.975952148438 1626.36669921875 -1200.240600585938 1626.36669921875 -1200.566650390625 C 1626.36669921875 -1200.892578125 1626.631103515625 -1201.1572265625 1626.957397460938 -1201.1572265625 L 1643.01513671875 -1201.1572265625 C 1648.32763671875 -1201.1572265625 1653.322265625 -1203.226318359375 1657.07861328125 -1206.982421875 C 1660.834716796875 -1210.739135742188 1662.904052734375 -1215.733642578125 1662.904052734375 -1221.046752929688 C 1662.904052734375 -1226.3603515625 1660.83544921875 -1231.354614257813 1657.07861328125 -1235.11083984375 C 1653.32275390625 -1238.866943359375 1648.328125 -1240.935668945313 1643.01513671875 -1240.935668945313 L 1621.739135742188 -1240.935668945313 C 1621.412963867188 -1240.935668945313 1621.148681640625 -1241.200073242188 1621.148681640625 -1241.526245117188 C 1621.148681640625 -1241.852416992188 1621.412963867188 -1242.116943359375 1621.739135742188 -1242.116943359375 L 1643.01513671875 -1242.116943359375 C 1648.643310546875 -1242.116943359375 1653.9345703125 -1239.925170898438 1657.9140625 -1235.945922851563 C 1661.893798828125 -1231.96728515625 1664.085327148438 -1226.675415039063 1664.085327148438 -1221.046752929688 C 1664.085327148438 -1215.418579101563 1661.893798828125 -1210.126708984375 1657.9140625 -1206.1474609375 C 1653.9345703125 -1202.167724609375 1648.643310546875 -1199.975952148438 1643.01513671875 -1199.975952148438 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_j0p168 =
    '<svg viewBox="0.0 13.7 25.9 12.2" ><path transform="translate(-1724.6, 1052.14)" d="M 1750.533935546875 -1038.191650390625 C 1750.526245117188 -1038.19140625 1750.5185546875 -1038.19091796875 1750.510864257813 -1038.1904296875 C 1750.389526367188 -1036.431640625 1749.912231445313 -1034.772705078125 1749.099853515625 -1033.211181640625 C 1748.086181640625 -1031.261474609375 1746.665405273438 -1029.66845703125 1744.8486328125 -1028.434814453125 C 1743.432739257813 -1027.473876953125 1741.884155273438 -1026.822021484375 1740.206298828125 -1026.475952148438 C 1739.05419921875 -1026.23828125 1737.891479492188 -1026.1591796875 1736.7197265625 -1026.23486328125 C 1735.317626953125 -1026.324951171875 1733.96435546875 -1026.636108398438 1732.663696289063 -1027.171142578125 C 1731.2958984375 -1027.733642578125 1730.059326171875 -1028.5068359375 1728.955932617188 -1029.49169921875 C 1727.681518554688 -1030.62890625 1726.668090820313 -1031.964599609375 1725.919921875 -1033.500732421875 C 1725.36962890625 -1034.630126953125 1724.99365234375 -1035.81494140625 1724.790649414063 -1037.055053710938 C 1724.7275390625 -1037.441284179688 1724.685913085938 -1037.82958984375 1724.650268554688 -1038.21923828125 C 1724.609375 -1038.279174804688 1724.64208984375 -1038.35888671875 1724.597045898438 -1038.417724609375 C 1724.613037109375 -1038.4150390625 1724.626098632813 -1038.409912109375 1724.63720703125 -1038.403930664063 L 1724.63720703125 -1038.40380859375 L 1724.637451171875 -1038.40380859375 C 1724.64208984375 -1038.401123046875 1724.646606445313 -1038.398071289063 1724.650268554688 -1038.394775390625 C 1724.6962890625 -1038.3583984375 1724.694091796875 -1038.29150390625 1724.711547851563 -1038.23681640625 C 1724.814453125 -1036.927612304688 1725.097045898438 -1035.65771484375 1725.579223632813 -1034.43603515625 C 1725.896484375 -1033.6328125 1726.289672851563 -1032.865966796875 1726.764892578125 -1032.142456054688 C 1727.145263671875 -1031.562377929688 1727.567016601563 -1031.015869140625 1728.0322265625 -1030.5009765625 C 1728.952514648438 -1029.48193359375 1730.01416015625 -1028.642578125 1731.202880859375 -1027.9580078125 C 1732.210327148438 -1027.377563476563 1733.281005859375 -1026.9560546875 1734.40380859375 -1026.66650390625 C 1735.010009765625 -1026.51025390625 1735.627075195313 -1026.405029296875 1736.251342773438 -1026.3408203125 C 1736.696411132813 -1026.295166015625 1737.14306640625 -1026.259765625 1737.588989257813 -1026.26611328125 C 1738.587890625 -1026.280883789063 1739.578369140625 -1026.385986328125 1740.553833007813 -1026.619140625 C 1741.553100585938 -1026.858276367188 1742.510986328125 -1027.206787109375 1743.426635742188 -1027.670043945313 C 1744.308471679688 -1028.11572265625 1745.125244140625 -1028.663696289063 1745.884887695313 -1029.294921875 C 1746.283447265625 -1029.626220703125 1746.65966796875 -1029.984008789063 1747.011352539063 -1030.36474609375 C 1747.74560546875 -1031.16015625 1748.3798828125 -1032.0283203125 1748.90283203125 -1032.978759765625 C 1749.446655273438 -1033.9677734375 1749.845947265625 -1035.011474609375 1750.119262695313 -1036.104248046875 C 1750.263427734375 -1036.680053710938 1750.365356445313 -1037.263916015625 1750.421020507813 -1037.856201171875 C 1750.431640625 -1037.968505859375 1750.410888671875 -1038.093505859375 1750.4921875 -1038.193603515625 C 1750.49853515625 -1038.197509765625 1750.504638671875 -1038.199340820313 1750.510864257813 -1038.199829101563 C 1750.51171875 -1038.199829101563 1750.512939453125 -1038.199829101563 1750.51416015625 -1038.199829101563 C 1750.520751953125 -1038.199340820313 1750.527465820313 -1038.196533203125 1750.533935546875 -1038.191650390625 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_eyvxm4 =
    '<svg viewBox="9.6 6.4 2.2 1.7" ><path transform="translate(-1804.69, 1113.0)" d="M 1814.297485351563 -1106.296997070313 C 1814.29443359375 -1106.4541015625 1814.416870117188 -1106.579956054688 1814.582275390625 -1106.573852539063 C 1814.850219726563 -1106.563842773438 1815.118774414063 -1106.571044921875 1815.38720703125 -1106.571044921875 C 1815.65087890625 -1106.571044921875 1815.914672851563 -1106.563842773438 1816.17822265625 -1106.573364257813 C 1816.357543945313 -1106.580322265625 1816.478271484375 -1106.459716796875 1816.476318359375 -1106.278442382813 C 1816.472045898438 -1105.897094726563 1816.476928710938 -1105.515747070313 1816.474487304688 -1105.134155273438 C 1816.473388671875 -1104.949096679688 1816.380981445313 -1104.85400390625 1816.196044921875 -1104.852905273438 C 1815.65478515625 -1104.85009765625 1815.113403320313 -1104.85009765625 1814.57177734375 -1104.852905273438 C 1814.392578125 -1104.85400390625 1814.301513671875 -1104.947265625 1814.300415039063 -1105.124633789063 C 1814.297729492188 -1105.515502929688 1814.304443359375 -1105.906616210938 1814.297485351563 -1106.296997070313 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pnzyjk =
    '<svg viewBox="13.6 6.4 2.2 1.7" ><path transform="translate(-1837.89, 1112.98)" d="M 1851.487182617188 -1105.113525390625 C 1851.484497070313 -1105.499389648438 1851.484497070313 -1105.88525390625 1851.48681640625 -1106.271240234375 C 1851.487915039063 -1106.46630859375 1851.576171875 -1106.549682617188 1851.776000976563 -1106.550537109375 C 1852.039794921875 -1106.5517578125 1852.303466796875 -1106.550903320313 1852.566650390625 -1106.550903320313 C 1852.8349609375 -1106.550903320313 1853.103271484375 -1106.55224609375 1853.37158203125 -1106.550415039063 C 1853.560424804688 -1106.549560546875 1853.655395507813 -1106.46484375 1853.65771484375 -1106.278564453125 C 1853.662475585938 -1105.887939453125 1853.662231445313 -1105.4970703125 1853.65771484375 -1105.106689453125 C 1853.655395507813 -1104.922119140625 1853.56005859375 -1104.833251953125 1853.372192382813 -1104.832275390625 C 1852.835693359375 -1104.830200195313 1852.299072265625 -1104.830078125 1851.7626953125 -1104.832641601563 C 1851.574951171875 -1104.83349609375 1851.487915039063 -1104.923950195313 1851.487182617188 -1105.113525390625 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gjgy3w =
    '<svg viewBox="5.8 7.9 13.7 12.0" ><path transform="translate(-1773.11, 1100.3)" d="M 1778.936889648438 -1087.767211914063 C 1778.936889648438 -1088.125244140625 1778.91796875 -1088.484985351563 1778.940795898438 -1088.841674804688 C 1778.98388671875 -1089.51123046875 1779.2041015625 -1090.11328125 1779.7119140625 -1090.57861328125 C 1780.009643554688 -1090.851440429688 1780.368041992188 -1090.995849609375 1780.767211914063 -1091.046020507813 C 1780.931518554688 -1091.066528320313 1781.095703125 -1091.069702148438 1781.260864257813 -1091.069702148438 C 1782.717163085938 -1091.069580078125 1784.173828125 -1091.069702148438 1785.630126953125 -1091.069702148438 L 1790.23974609375 -1091.069702148438 C 1790.423828125 -1091.069702148438 1790.423828125 -1091.069702148438 1790.423828125 -1091.260131835938 C 1790.423828125 -1091.580810546875 1790.42333984375 -1091.901123046875 1790.424072265625 -1092.221923828125 C 1790.424072265625 -1092.348754882813 1790.42529296875 -1092.350708007813 1790.543823242188 -1092.350708007813 C 1791.208374023438 -1092.3515625 1791.873046875 -1092.3515625 1792.537841796875 -1092.350708007813 C 1792.65185546875 -1092.350708007813 1792.653442382813 -1092.348999023438 1792.653442382813 -1092.234008789063 C 1792.654174804688 -1091.866455078125 1792.6689453125 -1091.497924804688 1792.650146484375 -1091.130859375 C 1792.617431640625 -1090.493408203125 1792.4267578125 -1089.909423828125 1791.983154296875 -1089.4306640625 C 1791.672485351563 -1089.095336914063 1791.27978515625 -1088.912475585938 1790.828735351563 -1088.864624023438 C 1790.350219726563 -1088.813842773438 1789.868286132813 -1088.832763671875 1789.38818359375 -1088.8095703125 C 1789.25634765625 -1088.80322265625 1789.124267578125 -1088.805419921875 1788.992431640625 -1088.801025390625 C 1788.88720703125 -1088.7978515625 1788.88720703125 -1088.796264648438 1788.885009765625 -1088.686767578125 C 1788.884399414063 -1088.658813476563 1788.885131835938 -1088.630493164063 1788.885131835938 -1088.602172851563 C 1788.892700195313 -1086.146118164063 1788.900390625 -1083.690185546875 1788.907592773438 -1081.234130859375 C 1788.908203125 -1081.041137695313 1788.870483398438 -1080.9853515625 1788.689697265625 -1080.920776367188 C 1788.161987304688 -1080.732543945313 1787.634033203125 -1080.545166015625 1787.106201171875 -1080.357299804688 C 1787.03515625 -1080.33203125 1786.962768554688 -1080.311279296875 1786.885864257813 -1080.313842773438 C 1786.77392578125 -1080.3173828125 1786.71337890625 -1080.365112304688 1786.680053710938 -1080.472290039063 C 1786.656982421875 -1080.5458984375 1786.661254882813 -1080.621337890625 1786.661254882813 -1080.696655273438 C 1786.6611328125 -1083.341186523438 1786.661254882813 -1085.985595703125 1786.661254882813 -1088.630249023438 C 1786.661254882813 -1088.832763671875 1786.6611328125 -1088.832763671875 1786.460815429688 -1088.832763671875 C 1785.994140625 -1088.832763671875 1785.52734375 -1088.833129882813 1785.060546875 -1088.832397460938 C 1784.94580078125 -1088.832397460938 1784.944091796875 -1088.830688476563 1784.943725585938 -1088.715698242188 C 1784.942626953125 -1088.244018554688 1784.943359375 -1087.772705078125 1784.943359375 -1087.301147460938 C 1784.943359375 -1085.335327148438 1784.943359375 -1083.36962890625 1784.943481445313 -1081.40380859375 C 1784.943481445313 -1081.3427734375 1784.94580078125 -1081.281494140625 1784.946899414063 -1081.220458984375 C 1784.94921875 -1081.083618164063 1784.885864257813 -1080.986694335938 1784.767333984375 -1080.923461914063 C 1784.750732421875 -1080.914672851563 1784.733032226563 -1080.90771484375 1784.715087890625 -1080.901489257813 C 1784.191528320313 -1080.716430664063 1783.667846679688 -1080.53125 1783.14404296875 -1080.346801757813 C 1783.11328125 -1080.336059570313 1783.080688476563 -1080.328247070313 1783.048217773438 -1080.323974609375 C 1782.818359375 -1080.293334960938 1782.697143554688 -1080.389038085938 1782.677124023438 -1080.618286132813 C 1782.671752929688 -1080.678955078125 1782.673950195313 -1080.740356445313 1782.673950195313 -1080.801879882813 C 1782.673950195313 -1083.4228515625 1782.67431640625 -1086.043701171875 1782.673583984375 -1088.664916992188 C 1782.673583984375 -1088.8701171875 1782.701904296875 -1088.842163085938 1782.492797851563 -1088.842895507813 C 1782.087524414063 -1088.844604492188 1781.682250976563 -1088.843872070313 1781.276611328125 -1088.843139648438 C 1781.169555664063 -1088.842895507813 1781.167846679688 -1088.8408203125 1781.1669921875 -1088.734252929688 C 1781.163818359375 -1088.305297851563 1781.162109375 -1087.87646484375 1781.15966796875 -1087.447387695313 C 1781.159545898438 -1087.41455078125 1781.158081054688 -1087.381225585938 1781.158325195313 -1087.348388671875 C 1781.15869140625 -1087.301513671875 1781.13623046875 -1087.279541015625 1781.089477539063 -1087.28173828125 C 1781.061157226563 -1087.282836914063 1781.032592773438 -1087.281616210938 1781.00439453125 -1087.281616210938 L 1779.095581054688 -1087.281616210938 C 1779.072021484375 -1087.281616210938 1779.048095703125 -1087.28369140625 1779.02490234375 -1087.281372070313 C 1778.956909179688 -1087.274291992188 1778.934448242188 -1087.304931640625 1778.935791015625 -1087.371215820313 C 1778.939331054688 -1087.503173828125 1778.936889648438 -1087.63525390625 1778.936889648438 -1087.767211914063 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_p2jmyg =
    '<svg viewBox="0.0 0.0 25.9 25.9" ><path transform="translate(-1724.6, 1166.51)" d="M 1750.533935546875 -1154.02490234375 C 1750.505737304688 -1154.06982421875 1750.526123046875 -1154.119750976563 1750.520141601563 -1154.16650390625 L 1750.519897460938 -1154.167724609375 L 1750.519897460938 -1154.318969726563 C 1750.515991210938 -1154.362670898438 1750.528930664063 -1154.407836914063 1750.510009765625 -1154.450439453125 C 1750.478393554688 -1155.067993164063 1750.387573242188 -1155.677734375 1750.255615234375 -1156.281372070313 C 1749.717041015625 -1158.748779296875 1748.563598632813 -1160.8876953125 1746.780029296875 -1162.671875 C 1744.516723632813 -1164.936401367188 1741.776000976563 -1166.195556640625 1738.585205078125 -1166.464721679688 C 1737.680786132813 -1166.540893554688 1736.777221679688 -1166.5087890625 1735.876831054688 -1166.391479492188 C 1734.821166992188 -1166.253662109375 1733.797241210938 -1165.989868164063 1732.809326171875 -1165.595092773438 C 1730.774291992188 -1164.782470703125 1729.044799804688 -1163.540405273438 1727.640014648438 -1161.857543945313 C 1725.875 -1159.74365234375 1724.884887695313 -1157.3076171875 1724.650268554688 -1154.563842773438 C 1724.630126953125 -1154.467163085938 1724.6474609375 -1154.365234375 1724.611450195313 -1154.2705078125 C 1724.611450195313 -1154.26416015625 1724.611450195313 -1154.257690429688 1724.611450195313 -1154.25146484375 C 1724.611450195313 -1154.246459960938 1724.611206054688 -1154.24169921875 1724.611450195313 -1154.237060546875 C 1724.611206054688 -1154.2353515625 1724.611206054688 -1154.23388671875 1724.611206054688 -1154.232177734375 L 1724.611206054688 -1154.22509765625 C 1724.610961914063 -1154.224487304688 1724.610961914063 -1154.223510742188 1724.610961914063 -1154.22265625 C 1724.604736328125 -1154.16650390625 1724.62646484375 -1154.107788085938 1724.597045898438 -1154.05322265625 L 1724.597045898438 -1153.40283203125 C 1724.62060546875 -1153.284790039063 1724.624145507813 -1153.165649414063 1724.625244140625 -1153.046630859375 L 1724.625244140625 -1153.04638671875 C 1724.625244140625 -1153.033569335938 1724.625244140625 -1153.02099609375 1724.625366210938 -1153.008178710938 L 1724.625366210938 -1153.006958007813 C 1724.625610351563 -1152.967163085938 1724.625610351563 -1152.927612304688 1724.626098632813 -1152.8876953125 L 1724.626098632813 -1152.887451171875 C 1724.62646484375 -1152.86181640625 1724.62744140625 -1152.836181640625 1724.628295898438 -1152.810302734375 L 1724.62841796875 -1152.8056640625 C 1724.633056640625 -1152.792602539063 1724.6357421875 -1152.779541015625 1724.63720703125 -1152.766479492188 L 1724.63720703125 -1152.766479492188 L 1724.637451171875 -1152.766479492188 C 1724.64501953125 -1152.704833984375 1724.629028320313 -1152.641479492188 1724.650268554688 -1152.58154296875 C 1724.685913085938 -1152.192138671875 1724.7275390625 -1151.803588867188 1724.790649414063 -1151.41748046875 C 1724.99365234375 -1150.17724609375 1725.36962890625 -1148.992553710938 1725.919921875 -1147.863037109375 C 1726.668090820313 -1146.327026367188 1727.681518554688 -1144.99169921875 1728.955932617188 -1143.854370117188 C 1730.059326171875 -1142.869262695313 1731.2958984375 -1142.09619140625 1732.663696289063 -1141.533569335938 C 1733.96435546875 -1140.998657226563 1735.317626953125 -1140.687622070313 1736.7197265625 -1140.59716796875 C 1737.891479492188 -1140.521850585938 1739.05419921875 -1140.600952148438 1740.206298828125 -1140.83837890625 C 1741.884155273438 -1141.1845703125 1743.432739257813 -1141.836059570313 1744.8486328125 -1142.797119140625 C 1746.665405273438 -1144.031005859375 1748.086181640625 -1145.623901367188 1749.099853515625 -1147.573608398438 C 1749.912231445313 -1149.135009765625 1750.389526367188 -1150.794189453125 1750.510864257813 -1152.553100585938 C 1750.511840820313 -1152.555908203125 1750.513061523438 -1152.55908203125 1750.51416015625 -1152.562133789063 C 1750.52685546875 -1152.602172851563 1750.5166015625 -1152.644165039063 1750.519897460938 -1152.685180664063 L 1750.519897460938 -1152.79296875 C 1750.5205078125 -1152.797729492188 1750.520751953125 -1152.802612304688 1750.520751953125 -1152.807373046875 C 1750.520751953125 -1152.812133789063 1750.5205078125 -1152.817260742188 1750.520141601563 -1152.822387695313 C 1750.51904296875 -1152.847045898438 1750.515869140625 -1152.871948242188 1750.533935546875 -1152.893432617188 L 1750.533935546875 -1154.02490234375 Z M 1737.804321289063 -1164.647338867188 C 1743.787719726563 -1164.680541992188 1748.927978515625 -1159.885375976563 1748.962036132813 -1153.555297851563 C 1748.994506835938 -1147.512084960938 1744.140258789063 -1142.568725585938 1738.118896484375 -1142.422973632813 C 1731.929321289063 -1142.272827148438 1726.740600585938 -1147.241455078125 1726.741455078125 -1153.561279296875 C 1726.7373046875 -1159.589965820313 1731.636596679688 -1164.613525390625 1737.804321289063 -1164.647338867188 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tah6f =
    '<svg viewBox="0.0 13.1 1.0 1.0" ><path transform="translate(-1724.6, 1057.33)" d="M 1724.597045898438 -1044.22607421875 C 1724.661987304688 -1044.03076171875 1724.660766601563 -1043.82958984375 1724.650268554688 -1043.627685546875 C 1724.59130859375 -1043.634033203125 1724.618774414063 -1043.68115234375 1724.611450195313 -1043.7119140625 C 1724.611206054688 -1043.740600585938 1724.611206054688 -1043.769287109375 1724.611206054688 -1043.798095703125 C 1724.604736328125 -1043.846313476563 1724.6259765625 -1043.897216796875 1724.597045898438 -1043.943115234375 L 1724.597045898438 -1044.22607421875 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_r0bvq1 =
    '<svg viewBox="0.0 11.9 1.0 1.0" ><path transform="translate(-1724.6, 1067.0)" d="M 1724.650268554688 -1055.06201171875 C 1724.661376953125 -1054.956420898438 1724.652587890625 -1054.852416992188 1724.625244140625 -1054.749633789063 C 1724.61572265625 -1054.730590820313 1724.606689453125 -1054.730590820313 1724.597045898438 -1054.749633789063 L 1724.597045898438 -1054.862915039063 C 1724.636840820313 -1054.923217773438 1724.613159179688 -1055.000854492188 1724.650268554688 -1055.06201171875 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_macdqt =
    '<svg viewBox="0.0 13.6 1.0 1.0" ><path transform="translate(-1724.6, 1053.21)" d="M 1724.650268554688 -1039.503784179688 L 1724.650268554688 -1039.456787109375 C 1724.650268554688 -1039.3984375 1724.650268554688 -1039.339599609375 1724.650268554688 -1039.281005859375 C 1724.609375 -1039.341064453125 1724.64208984375 -1039.4208984375 1724.597045898438 -1039.479736328125 L 1724.597045898438 -1039.593017578125 C 1724.601684570313 -1039.60302734375 1724.606689453125 -1039.60791015625 1724.611206054688 -1039.607055664063 C 1724.615600585938 -1039.607055664063 1724.619995117188 -1039.602294921875 1724.62451171875 -1039.5927734375 L 1724.626098632813 -1039.5869140625 L 1724.626098632813 -1039.5869140625 C 1724.634399414063 -1039.559326171875 1724.642333984375 -1039.53125 1724.650268554688 -1039.503784179688 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_uctorn =
    '<svg viewBox="0.0 12.3 1.0 1.0" ><path transform="translate(-1724.6, 1064.24)" d="M 1724.626831054688 -1051.9580078125 C 1724.632080078125 -1051.89892578125 1724.634399414063 -1051.8408203125 1724.597045898438 -1051.789184570313 L 1724.597045898438 -1051.958740234375 C 1724.607421875 -1051.9716796875 1724.617309570313 -1051.97119140625 1724.626831054688 -1051.9580078125 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vbtaw3 =
    '<svg viewBox="25.9 12.1 1.0 1.0" ><path transform="translate(-1940.5, 1066.06)" d="M 1966.417724609375 -1053.861328125 L 1966.416870117188 -1054.001953125 C 1966.424926757813 -1054.001342773438 1966.43310546875 -1054.001098632813 1966.44091796875 -1054.001220703125 L 1966.44091796875 -1053.85986328125 C 1966.431884765625 -1053.840209960938 1966.424194335938 -1053.840576171875 1966.417724609375 -1053.861328125 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_h3ipfu =
    '<svg viewBox="25.9 12.3 1.0 1.0" ><path transform="translate(-1940.47, 1063.82)" d="M 1966.407958984375 -1051.339965820313 C 1966.37353515625 -1051.382934570313 1966.37939453125 -1051.43310546875 1966.383056640625 -1051.48291015625 C 1966.392578125 -1051.501586914063 1966.40087890625 -1051.501342773438 1966.407958984375 -1051.481323242188 L 1966.407958984375 -1051.339965820313 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_f1r97l =
    '<svg viewBox="0.0 13.4 1.0 1.0" ><path transform="translate(-1724.6, 1054.97)" d="M 1724.597045898438 -1041.586181640625 C 1724.6318359375 -1041.543212890625 1724.62744140625 -1041.493408203125 1724.623291015625 -1041.443359375 C 1724.613647460938 -1041.4248046875 1724.60498046875 -1041.425048828125 1724.597045898438 -1041.44482421875 L 1724.597045898438 -1041.586181640625 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_5dag3i =
    '<svg viewBox="25.9 13.8 1.0 1.0" ><path transform="translate(-1940.5, 1051.55)" d="M 1966.44091796875 -1037.7412109375 L 1966.44091796875 -1037.599731445313 C 1966.433227539063 -1037.599609375 1966.425415039063 -1037.59912109375 1966.417724609375 -1037.5986328125 L 1966.417724609375 -1037.60791015625 C 1966.41748046875 -1037.6513671875 1966.417236328125 -1037.695434570313 1966.416870117188 -1037.739013671875 C 1966.420043945313 -1037.748779296875 1966.423217773438 -1037.754028320313 1966.426879882813 -1037.7548828125 C 1966.43115234375 -1037.756103515625 1966.435668945313 -1037.751831054688 1966.44091796875 -1037.7412109375 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pbqxey =
    '<svg viewBox="25.9 13.7 1.0 1.0" ><path transform="translate(-1940.5, 1052.5)" d="M 1966.440307617188 -1038.685180664063 C 1966.43212890625 -1038.685668945313 1966.424194335938 -1038.684936523438 1966.416137695313 -1038.682983398438 L 1966.416015625 -1038.793701171875 C 1966.420288085938 -1038.816650390625 1966.428100585938 -1038.818359375 1966.440307617188 -1038.798461914063 L 1966.440307617188 -1038.685180664063 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_x96xrf =
    '<svg viewBox="25.9 12.2 1.0 1.0" ><path transform="translate(-1940.51, 1064.88)" d="M 1966.423706054688 -1052.68701171875 C 1966.431396484375 -1052.68603515625 1966.439331054688 -1052.685668945313 1966.447021484375 -1052.685302734375 L 1966.447021484375 -1052.6005859375 C 1966.43798828125 -1052.581176757813 1966.429931640625 -1052.581787109375 1966.423950195313 -1052.602294921875 L 1966.423706054688 -1052.68701171875 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qtqpi1 =
    '<svg viewBox="0.0 13.5 1.0 1.0" ><path transform="translate(-1724.6, 1053.79)" d="M 1724.597045898438 -1040.26708984375 C 1724.60595703125 -1040.267211914063 1724.614501953125 -1040.266723632813 1724.623413085938 -1040.265869140625 C 1724.623901367188 -1040.237915039063 1724.6240234375 -1040.2099609375 1724.62451171875 -1040.182250976563 C 1724.615234375 -1040.182250976563 1724.606079101563 -1040.182250976563 1724.597045898438 -1040.182250976563 L 1724.597045898438 -1040.26708984375 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_5a7psd =
    '<svg viewBox="25.9 13.6 1.0 1.0" ><path transform="translate(-1940.48, 1053.09)" d="M 1966.42138671875 -1039.390014648438 C 1966.4130859375 -1039.390014648438 1966.4052734375 -1039.388671875 1966.3974609375 -1039.38525390625 C 1966.3916015625 -1039.4189453125 1966.39599609375 -1039.44970703125 1966.42138671875 -1039.47509765625 L 1966.42138671875 -1039.390014648438 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_yn3zh =
    '<svg viewBox="25.9 12.3 1.0 1.0" ><path transform="translate(-1940.49, 1064.18)" d="M 1966.408081054688 -1051.89794921875 C 1966.415649414063 -1051.896728515625 1966.423461914063 -1051.896240234375 1966.43115234375 -1051.896240234375 L 1966.43115234375 -1051.839599609375 L 1966.418334960938 -1051.839599609375 L 1966.40576171875 -1051.84130859375 C 1966.406616210938 -1051.85986328125 1966.4072265625 -1051.87890625 1966.408081054688 -1051.89794921875 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_exsanz =
    '<svg viewBox="0.0 12.3 1.0 1.0" ><path transform="translate(-1724.6, 1064.4)" d="M 1724.626831054688 -1052.117065429688 L 1724.597045898438 -1052.118041992188 L 1724.597045898438 -1052.146484375 C 1724.606689453125 -1052.146484375 1724.61572265625 -1052.146484375 1724.625244140625 -1052.146484375 L 1724.626831054688 -1052.117065429688 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qg1n1i =
    '<svg viewBox="5.8 7.9 13.7 12.0" ><path transform="translate(-1773.11, 1100.3)" d="M 1792.650146484375 -1091.130859375 C 1792.617431640625 -1090.493408203125 1792.4267578125 -1089.909423828125 1791.983154296875 -1089.4306640625 C 1791.672485351563 -1089.095336914063 1791.27978515625 -1088.912475585938 1790.828735351563 -1088.864624023438 C 1790.350219726563 -1088.813842773438 1789.868286132813 -1088.832763671875 1789.38818359375 -1088.8095703125 C 1789.25634765625 -1088.80322265625 1789.124267578125 -1088.805419921875 1788.992431640625 -1088.801025390625 C 1788.88720703125 -1088.7978515625 1788.88720703125 -1088.796264648438 1788.885009765625 -1088.686767578125 C 1788.884399414063 -1088.658813476563 1788.885131835938 -1088.630493164063 1788.885131835938 -1088.602172851563 C 1788.892700195313 -1086.146118164063 1788.900390625 -1083.690185546875 1788.907592773438 -1081.234130859375 C 1788.908203125 -1081.041137695313 1788.870483398438 -1080.9853515625 1788.689697265625 -1080.920776367188 C 1788.161987304688 -1080.732543945313 1787.634033203125 -1080.545166015625 1787.106201171875 -1080.357299804688 C 1787.03515625 -1080.33203125 1786.962768554688 -1080.311279296875 1786.885864257813 -1080.313842773438 C 1786.77392578125 -1080.3173828125 1786.71337890625 -1080.365112304688 1786.680053710938 -1080.472290039063 C 1786.656982421875 -1080.5458984375 1786.661254882813 -1080.621337890625 1786.661254882813 -1080.696655273438 C 1786.6611328125 -1083.341186523438 1786.661254882813 -1085.985595703125 1786.661254882813 -1088.630249023438 C 1786.661254882813 -1088.832763671875 1786.6611328125 -1088.832763671875 1786.460815429688 -1088.832763671875 C 1785.994140625 -1088.832763671875 1785.52734375 -1088.833129882813 1785.060546875 -1088.832397460938 C 1784.94580078125 -1088.832397460938 1784.944091796875 -1088.830688476563 1784.943725585938 -1088.715698242188 C 1784.942626953125 -1088.244018554688 1784.943359375 -1087.772705078125 1784.943359375 -1087.301147460938 C 1784.943359375 -1085.335327148438 1784.943359375 -1083.36962890625 1784.943481445313 -1081.40380859375 C 1784.943481445313 -1081.3427734375 1784.94580078125 -1081.281494140625 1784.946899414063 -1081.220458984375 C 1784.94921875 -1081.083618164063 1784.885864257813 -1080.986694335938 1784.767333984375 -1080.923461914063 C 1784.750732421875 -1080.914672851563 1784.733032226563 -1080.90771484375 1784.715087890625 -1080.901489257813 C 1784.191528320313 -1080.716430664063 1783.667846679688 -1080.53125 1783.14404296875 -1080.346801757813 C 1783.11328125 -1080.336059570313 1783.080688476563 -1080.328247070313 1783.048217773438 -1080.323974609375 C 1782.818359375 -1080.293334960938 1782.697143554688 -1080.389038085938 1782.677124023438 -1080.618286132813 C 1782.671752929688 -1080.678955078125 1782.673950195313 -1080.740356445313 1782.673950195313 -1080.801879882813 C 1782.673950195313 -1083.4228515625 1782.67431640625 -1086.043701171875 1782.673583984375 -1088.664916992188 C 1782.673583984375 -1088.8701171875 1782.701904296875 -1088.842163085938 1782.492797851563 -1088.842895507813 C 1782.087524414063 -1088.844604492188 1781.682250976563 -1088.843872070313 1781.276611328125 -1088.843139648438 C 1781.169555664063 -1088.842895507813 1781.167846679688 -1088.8408203125 1781.1669921875 -1088.734252929688 C 1781.163818359375 -1088.305297851563 1781.162109375 -1087.87646484375 1781.15966796875 -1087.447387695313 C 1781.159545898438 -1087.41455078125 1781.158081054688 -1087.381225585938 1781.158325195313 -1087.348388671875 C 1781.15869140625 -1087.301513671875 1781.13623046875 -1087.279541015625 1781.089477539063 -1087.28173828125 C 1781.061157226563 -1087.282836914063 1781.032592773438 -1087.281616210938 1781.00439453125 -1087.281616210938 L 1779.095581054688 -1087.281616210938 C 1779.072021484375 -1087.281616210938 1779.048095703125 -1087.28369140625 1779.02490234375 -1087.281372070313 C 1778.956909179688 -1087.274291992188 1778.934448242188 -1087.304931640625 1778.935791015625 -1087.371215820313 C 1778.939331054688 -1087.503173828125 1778.936889648438 -1087.63525390625 1778.936889648438 -1087.767211914063 C 1778.936889648438 -1088.125244140625 1778.91796875 -1088.484985351563 1778.940795898438 -1088.841674804688 C 1778.98388671875 -1089.51123046875 1779.2041015625 -1090.11328125 1779.7119140625 -1090.57861328125 C 1780.009643554688 -1090.851440429688 1780.368041992188 -1090.995849609375 1780.767211914063 -1091.046020507813 C 1780.931518554688 -1091.066528320313 1781.095703125 -1091.069702148438 1781.260864257813 -1091.069702148438 C 1782.717163085938 -1091.069580078125 1784.173828125 -1091.069702148438 1785.630126953125 -1091.069702148438 L 1790.23974609375 -1091.069702148438 C 1790.423828125 -1091.069702148438 1790.423828125 -1091.069702148438 1790.423828125 -1091.260131835938 C 1790.423828125 -1091.580810546875 1790.42333984375 -1091.901123046875 1790.424072265625 -1092.221923828125 C 1790.424072265625 -1092.348754882813 1790.42529296875 -1092.350708007813 1790.543823242188 -1092.350708007813 C 1791.208374023438 -1092.3515625 1791.873046875 -1092.3515625 1792.537841796875 -1092.350708007813 C 1792.65185546875 -1092.350708007813 1792.653442382813 -1092.348999023438 1792.653442382813 -1092.234008789063 C 1792.654174804688 -1091.866455078125 1792.6689453125 -1091.497924804688 1792.650146484375 -1091.130859375 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_g9ey34 =
    '<svg viewBox="9.6 6.4 2.2 1.7" ><path transform="translate(-1804.69, 1113.0)" d="M 1816.474487304688 -1105.134155273438 C 1816.473388671875 -1104.949096679688 1816.380981445313 -1104.85400390625 1816.196044921875 -1104.852905273438 C 1815.65478515625 -1104.85009765625 1815.113403320313 -1104.85009765625 1814.57177734375 -1104.852905273438 C 1814.392578125 -1104.85400390625 1814.301513671875 -1104.947265625 1814.300415039063 -1105.124633789063 C 1814.297729492188 -1105.515502929688 1814.304443359375 -1105.906616210938 1814.297485351563 -1106.296997070313 C 1814.29443359375 -1106.4541015625 1814.416870117188 -1106.579956054688 1814.582275390625 -1106.573852539063 C 1814.850219726563 -1106.563842773438 1815.118774414063 -1106.571044921875 1815.38720703125 -1106.571044921875 C 1815.65087890625 -1106.571044921875 1815.914672851563 -1106.563842773438 1816.17822265625 -1106.573364257813 C 1816.357543945313 -1106.580322265625 1816.478271484375 -1106.459716796875 1816.476318359375 -1106.278442382813 C 1816.472045898438 -1105.897094726563 1816.476928710938 -1105.515747070313 1816.474487304688 -1105.134155273438 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fav1gm =
    '<svg viewBox="13.6 6.4 2.2 1.7" ><path transform="translate(-1837.89, 1112.98)" d="M 1853.65771484375 -1105.106689453125 C 1853.655395507813 -1104.922119140625 1853.56005859375 -1104.833251953125 1853.372192382813 -1104.832275390625 C 1852.835693359375 -1104.830200195313 1852.299072265625 -1104.830078125 1851.7626953125 -1104.832641601563 C 1851.574951171875 -1104.83349609375 1851.487915039063 -1104.923950195313 1851.487182617188 -1105.113525390625 C 1851.484497070313 -1105.499389648438 1851.484497070313 -1105.88525390625 1851.48681640625 -1106.271240234375 C 1851.487915039063 -1106.46630859375 1851.576171875 -1106.549682617188 1851.776000976563 -1106.550537109375 C 1852.039794921875 -1106.5517578125 1852.303466796875 -1106.550903320313 1852.566650390625 -1106.550903320313 C 1852.8349609375 -1106.550903320313 1853.103271484375 -1106.55224609375 1853.37158203125 -1106.550415039063 C 1853.560424804688 -1106.549560546875 1853.655395507813 -1106.46484375 1853.65771484375 -1106.278564453125 C 1853.662475585938 -1105.887939453125 1853.662231445313 -1105.4970703125 1853.65771484375 -1105.106689453125 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pietkj =
    '<svg viewBox="12.0 2.2 14.3 18.7" ><path transform="translate(-1390.09, 757.86)" d="M 1409.580078125 -755.671142578125 C 1411.5234375 -755.671142578125 1413.146484375 -755.059814453125 1414.447998046875 -753.838134765625 C 1415.749267578125 -752.6162109375 1416.40087890625 -750.98876953125 1416.40087890625 -748.955078125 C 1416.40087890625 -746.9212036132813 1415.749267578125 -745.2935180664063 1414.447998046875 -744.072021484375 C 1413.146484375 -742.8497924804688 1411.5234375 -742.2388916015625 1409.580078125 -742.2388916015625 L 1407.4404296875 -742.2388916015625 L 1407.4404296875 -736.941162109375 L 1402.0908203125 -736.941162109375 L 1402.0908203125 -755.671142578125 L 1409.580078125 -755.671142578125 Z M 1409.580078125 -747.4296875 C 1409.990234375 -747.4296875 1410.337890625 -747.5679321289063 1410.623291015625 -747.8443603515625 C 1410.908081054688 -748.1209716796875 1411.051513671875 -748.4910888671875 1411.051513671875 -748.955078125 C 1411.051513671875 -749.4188842773438 1410.908081054688 -749.7884521484375 1410.623291015625 -750.0656127929688 C 1410.337890625 -750.341552734375 1409.990234375 -750.48046875 1409.580078125 -750.48046875 L 1407.4404296875 -750.48046875 L 1407.4404296875 -747.4296875 L 1409.580078125 -747.4296875 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rb88ay =
    '<svg viewBox="28.0 1.0 5.5 19.8" ><path transform="translate(-1517.66, 767.16)" d="M 1548.4208984375 -760.70361328125 C 1547.671264648438 -760.70361328125 1547.02392578125 -760.97509765625 1546.479248046875 -761.5194091796875 C 1545.934814453125 -762.063232421875 1545.66259765625 -762.700439453125 1545.66259765625 -763.43212890625 C 1545.66259765625 -764.1630249023438 1545.934814453125 -764.80029296875 1546.479248046875 -765.3446044921875 C 1547.02392578125 -765.8887939453125 1547.671264648438 -766.1610107421875 1548.4208984375 -766.1610107421875 C 1549.15234375 -766.1610107421875 1549.791015625 -765.8887939453125 1550.336059570313 -765.3446044921875 C 1550.880126953125 -764.80029296875 1551.152587890625 -764.1630249023438 1551.152587890625 -763.43212890625 C 1551.152587890625 -762.700439453125 1550.880126953125 -762.063232421875 1550.336059570313 -761.5194091796875 C 1549.791015625 -760.97509765625 1549.15234375 -760.70361328125 1548.4208984375 -760.70361328125 Z M 1545.930297851563 -746.31103515625 L 1545.930297851563 -759.6868896484375 L 1550.884521484375 -759.6868896484375 L 1550.884521484375 -746.31103515625 L 1545.930297851563 -746.31103515625 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cq4qm5 =
    '<svg viewBox="36.3 2.2 14.3 18.7" ><defs><linearGradient id="gradient" x1="0.000001" y1="0.500002" x2="1.000004" y2="0.500002"><stop offset="0.0" stop-color="#ff5b307e"  /><stop offset="1.0" stop-color="#ff31255c"  /></linearGradient></defs><path transform="translate(-1630.44, 757.86)" d="M 1674.249267578125 -755.671142578125 C 1676.192749023438 -755.671142578125 1677.81591796875 -755.059814453125 1679.11767578125 -753.838134765625 C 1680.418701171875 -752.6162109375 1681.070068359375 -750.98876953125 1681.070068359375 -748.955078125 C 1681.070068359375 -746.9212036132813 1680.418701171875 -745.2935180664063 1679.11767578125 -744.072021484375 C 1677.81591796875 -742.8497924804688 1676.192749023438 -742.2388916015625 1674.249267578125 -742.2388916015625 L 1672.109619140625 -742.2388916015625 L 1672.109619140625 -736.941162109375 L 1666.760009765625 -736.941162109375 L 1666.760009765625 -755.671142578125 L 1674.249267578125 -755.671142578125 Z M 1674.249267578125 -747.4296875 C 1674.659423828125 -747.4296875 1675.00732421875 -747.5679321289063 1675.29248046875 -747.8443603515625 C 1675.57763671875 -748.1209716796875 1675.720947265625 -748.4910888671875 1675.720947265625 -748.955078125 C 1675.720947265625 -749.4188842773438 1675.57763671875 -749.7884521484375 1675.29248046875 -750.0656127929688 C 1675.00732421875 -750.341552734375 1674.659423828125 -750.48046875 1674.249267578125 -750.48046875 L 1672.109619140625 -750.48046875 L 1672.109619140625 -747.4296875 L 1674.249267578125 -747.4296875 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_42tdtk =
    '<svg viewBox="49.1 1.2 18.2 18.7" ><defs><linearGradient id="gradient" x1="0.000002" y1="0.500002" x2="1.000001" y2="0.500002"><stop offset="0.0" stop-color="#ff5b307e"  /><stop offset="1.0" stop-color="#ff31255c"  /></linearGradient></defs><path transform="translate(-1736.25, 756.86)" d="M 1797.796630859375 -736.941162109375 L 1797.15478515625 -739.3489990234375 L 1791.751342773438 -739.3489990234375 L 1791.109130859375 -736.941162109375 L 1785.35791015625 -736.941162109375 L 1791.322998046875 -755.671142578125 L 1797.582763671875 -755.671142578125 L 1803.5478515625 -736.941162109375 L 1797.796630859375 -736.941162109375 Z M 1792.9013671875 -743.6304931640625 L 1796.00439453125 -743.6304931640625 L 1794.453125 -749.3829345703125 L 1792.9013671875 -743.6304931640625 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_oj97sb =
    '<svg viewBox="64.4 2.2 18.0 18.7" ><defs><linearGradient id="gradient" x1="-0.000002" y1="0.500002" x2="0.999999" y2="0.500002"><stop offset="0.0" stop-color="#ff5b307e"  /><stop offset="1.0" stop-color="#ff31255c"  /></linearGradient></defs><path transform="translate(-1865.81, 757.86)" d="M 1948.210083007813 -755.671142578125 L 1941.86962890625 -744.058349609375 L 1941.86962890625 -736.941162109375 L 1936.519775390625 -736.941162109375 L 1936.519775390625 -744.058349609375 L 1930.180053710938 -755.671142578125 L 1936.119018554688 -755.671142578125 L 1939.194946289063 -749.0889892578125 L 1942.271728515625 -755.671142578125 L 1948.210083007813 -755.671142578125 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rzheb8 =
    '<svg viewBox="-7.6 2.2 18.0 18.7" ><defs><linearGradient id="gradient" x1="-0.000002" y1="0.500002" x2="0.999999" y2="0.500002"><stop offset="0.0" stop-color="#ff5b307e"  /><stop offset="1.0" stop-color="#ff31255c"  /></linearGradient></defs><path transform="translate(-1937.81, 757.86)" d="M 1948.210083007813 -755.671142578125 L 1941.869750976563 -744.058349609375 L 1941.869750976563 -736.941162109375 L 1936.519775390625 -736.941162109375 L 1936.519775390625 -744.058349609375 L 1930.180053710938 -755.671142578125 L 1936.119140625 -755.671142578125 L 1939.194946289063 -749.0889892578125 L 1942.271850585938 -755.671142578125 L 1948.210083007813 -755.671142578125 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fhyvmn =
    '<svg viewBox="32.6 389.2 19.0 18.9" ><defs><linearGradient id="gradient" x1="0.0" y1="0.374969" x2="1.0" y2="0.369671"><stop offset="0.0" stop-color="#ff5b307e"  /><stop offset="1.0" stop-color="#ff2e183f"  /></linearGradient></defs><path transform="translate(-3566.11, 694.29)" d="M 3613.358642578125 -305.1171875 L 3617.6279296875 -305.1171875 L 3617.6279296875 -286.2671813964844 L 3613.358642578125 -286.2671813964844 L 3613.358642578125 -297.0998229980469 C 3613.358642578125 -297.0998229980469 3608.722412109375 -289.2048645019531 3608.356689453125 -289.2048645019531 C 3607.99072265625 -289.2048645019531 3603.232666015625 -297.0998229980469 3603.232666015625 -297.0998229980469 L 3603.232666015625 -286.2671813964844 L 3598.657958984375 -286.2671813964844 L 3598.657958984375 -305.1171875 L 3603.232666015625 -305.1171875 L 3608.356689453125 -296.5490112304688 L 3613.358642578125 -305.1171875 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9de0qv =
    '<svg viewBox="112.0 504.0 137.0 48.0" ><path transform="translate(112.0, 504.0)" d="M 24 0 L 113 0 C 126.2548370361328 0 137 10.74516487121582 137 24 C 137 37.25483703613281 126.2548370361328 48 113 48 L 24 48 C 10.74516487121582 48 0 37.25483703613281 0 24 C 0 10.74516487121582 10.74516487121582 0 24 0 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ec0559 =
    '<svg viewBox="16.0 0.0 7.4 14.8" ><path transform="translate(-4629.98, -2871.87)" d="M 4646.01611328125 2871.86669921875 L 4653.40087890625 2879.2509765625 L 4646.01611328125 2886.63525390625" fill="none" stroke="#ffffff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_xqn27x =
    '<svg viewBox="0.0 7.7 21.8 1.0" ><path transform="translate(0.0, 7.69)" d="M 21.78275871276855 0 L 0 0" fill="none" stroke="#ffffff" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
