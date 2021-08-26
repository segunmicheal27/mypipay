import 'package:adobe_xd/blend_mask.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter/material.dart';
import 'package:mypipay/layouts/yelllow_btn.dart';

class Sample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromPins(
          Pin(start: 0.0, end: 0.0),
          Pin(start: 0.0, end: 0.0),
          child: Stack(
            children: <Widget>[
              Pinned.fromPins(
                Pin(start: 0.0, end: 0.0),
                Pin(start: 0.0, end: 0.0),
                child: Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(start: 0.0, end: 0.0),
                      Pin(start: 0.0, end: 0.0),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(17.0),
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
                      Pin(size: 253.5, end: -114.0),
                      Pin(size: 253.5, start: -67.4),
                      child: Transform.rotate(
                        angle: -0.5236,
                        child: BlendMask(
                          blendMode: BlendMode.colorDodge,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40.0),
                              gradient: LinearGradient(
                                begin: Alignment(0.0, -1.0),
                                end: Alignment(0.0, 1.0),
                                colors: [
                                  const Color(0xff472b6e),
                                  const Color(0xff241637)
                                ],
                                stops: [0.0, 1.0],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 253.5, end: -212.9),
                      Pin(size: 253.5, end: 15.0),
                      child: Transform.rotate(
                        angle: -0.5236,
                        child: BlendMask(
                          blendMode: BlendMode.colorDodge,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40.0),
                              gradient: LinearGradient(
                                begin: Alignment(0.0, -1.0),
                                end: Alignment(0.0, 1.0),
                                colors: [
                                  const Color(0xff472b6e),
                                  const Color(0xff241637)
                                ],
                                stops: [0.0, 1.0],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 253.5, start: -213.9),
                      Pin(size: 253.5, start: 4.4),
                      child: Transform.rotate(
                        angle: -0.5236,
                        child: BlendMask(
                          blendMode: BlendMode.colorDodge,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40.0),
                              gradient: LinearGradient(
                                begin: Alignment(0.0, -1.0),
                                end: Alignment(0.0, 1.0),
                                colors: [
                                  const Color(0xff321e4d),
                                  const Color(0xff402763)
                                ],
                                stops: [0.0, 1.0],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 253.5, start: -121.7),
                      Pin(size: 253.5, end: -47.4),
                      child: Transform.rotate(
                        angle: -0.5236,
                        child: BlendMask(
                          blendMode: BlendMode.colorDodge,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40.0),
                              color: const Color(0xff382256),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(start: 0.0, end: 0.0),
                      Pin(start: 0.0, end: 0.0),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(18.0),
                          gradient: LinearGradient(
                            begin: Alignment(0.0, -1.0),
                            end: Alignment(0.0, 1.0),
                            colors: [
                              const Color(0xff5b307e),
                              const Color(0xff34265f)
                            ],
                            stops: [0.0, 1.0],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Pinned.fromPins(
                Pin(size: 137.0, middle: 0.5344),
                Pin(size: 48.0, end: 61.0),
                child:
                    // Adobe XD layer: 'yelllow_btn' (component)
                    yelllow_btn(),
              ),
            ],
          ),
        ),
        Pinned.fromPins(
          Pin(size: 211.0, start: 37.0),
          Pin(size: 19.0, middle: 0.3059),
          child: Text.rich(
            TextSpan(
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 15,
                color: const Color(0xffffffff),
              ),
              children: [
                TextSpan(
                  text: 'Transactıon ID:',
                  style: TextStyle(
                    fontWeight: FontWeight.w700,
                  ),
                ),
                TextSpan(
                  text: ' ',
                ),
                TextSpan(
                  text: 'PP2021X032',
                  style: TextStyle(
                    fontWeight: FontWeight.w300,
                  ),
                ),
              ],
            ),
            textHeightBehavior:
                TextHeightBehavior(applyHeightToFirstAscent: false),
            textAlign: TextAlign.left,
          ),
        ),
        Pinned.fromPins(
          Pin(start: 37.0, end: 21.0),
          Pin(size: 19.0, middle: 0.2468),
          child: Text.rich(
            TextSpan(
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 15,
                color: const Color(0xffffffff),
              ),
              children: [
                TextSpan(
                  text: 'To:',
                  style: TextStyle(
                    fontWeight: FontWeight.w700,
                  ),
                ),
                TextSpan(
                  text: ' ',
                ),
                TextSpan(
                  text: 'qwyd7278ehje99j3jk2kflsu73k34l',
                  style: TextStyle(
                    fontWeight: FontWeight.w300,
                  ),
                ),
              ],
            ),
            textHeightBehavior:
                TextHeightBehavior(applyHeightToFirstAscent: false),
            textAlign: TextAlign.left,
          ),
        ),
        Pinned.fromPins(
          Pin(start: 23.0, end: 14.0),
          Pin(size: 29.0, start: 68.0),
          child: Text(
            'TRANSACTION Summary',
            style: TextStyle(
              fontFamily: 'Roboto',
              fontSize: 24,
              color: const Color(0xffffffff),
              fontWeight: FontWeight.w700,
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 114.0, start: 37.0),
          Pin(size: 19.0, middle: 0.3629),
          child: Text.rich(
            TextSpan(
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 15,
                color: const Color(0xffffffff),
              ),
              children: [
                TextSpan(
                  text: 'Amount:',
                  style: TextStyle(
                    fontWeight: FontWeight.w700,
                  ),
                ),
                TextSpan(
                  text: ' ',
                ),
                TextSpan(
                  text: '300pi',
                  style: TextStyle(
                    fontWeight: FontWeight.w300,
                  ),
                ),
              ],
            ),
            textHeightBehavior:
                TextHeightBehavior(applyHeightToFirstAscent: false),
            textAlign: TextAlign.left,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 81.0, start: 37.0),
          Pin(size: 19.0, middle: 0.4219),
          child: Text.rich(
            TextSpan(
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 15,
                color: const Color(0xffffffff),
              ),
              children: [
                TextSpan(
                  text: 'Fee:',
                  style: TextStyle(
                    fontWeight: FontWeight.w700,
                  ),
                ),
                TextSpan(
                  text: ' ',
                ),
                TextSpan(
                  text: '0.50pi',
                  style: TextStyle(
                    fontWeight: FontWeight.w300,
                  ),
                ),
              ],
            ),
            textHeightBehavior:
                TextHeightBehavior(applyHeightToFirstAscent: false),
            textAlign: TextAlign.left,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 110.0, start: 37.0),
          Pin(size: 19.0, middle: 0.481),
          child: Text.rich(
            TextSpan(
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 15,
                color: const Color(0xffffffff),
              ),
              children: [
                TextSpan(
                  text: 'Total: ',
                  style: TextStyle(
                    fontWeight: FontWeight.w700,
                  ),
                ),
                TextSpan(
                  text: '300.50pi',
                  style: TextStyle(
                    fontWeight: FontWeight.w300,
                  ),
                ),
              ],
            ),
            textHeightBehavior:
                TextHeightBehavior(applyHeightToFirstAscent: false),
            textAlign: TextAlign.left,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 118.0, start: 37.0),
          Pin(size: 19.0, middle: 0.538),
          child: Text.rich(
            TextSpan(
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 15,
                color: const Color(0xffffffff),
              ),
              children: [
                TextSpan(
                  text: 'Date:',
                  style: TextStyle(
                    fontWeight: FontWeight.w700,
                  ),
                ),
                TextSpan(
                  text: ' 22/11/2022',
                  style: TextStyle(
                    fontWeight: FontWeight.w300,
                  ),
                ),
              ],
            ),
            textHeightBehavior:
                TextHeightBehavior(applyHeightToFirstAscent: false),
            textAlign: TextAlign.left,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 42.0, start: 37.0),
          Pin(size: 19.0, middle: 0.597),
          child: Text(
            'Note:',
            style: TextStyle(
              fontFamily: 'Montserrat',
              fontSize: 15,
              color: const Color(0xffffffff),
              fontWeight: FontWeight.w700,
            ),
            textAlign: TextAlign.left,
          ),
        ),
      ],
    );
  }
}
