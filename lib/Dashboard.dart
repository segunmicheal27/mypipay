import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Dashboard extends StatelessWidget {
  Dashboard({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff5f6fa),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.5),
            Pin(size: 258.5, start: 0.0),
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(-1.0, -0.07),
                  end: Alignment(1.0, -0.06),
                  colors: [const Color(0xff5b307e), const Color(0xff31255c)],
                  stops: [0.0, 1.0],
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: -1.2, end: 0.5),
            Pin(size: 258.5, start: 0.0),
            child: SvgPicture.string(
              _svg_2vqvqh,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 150.0, start: 8.0),
            Pin(size: 129.0, middle: 0.2782),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x29afafaf),
                          offset: Offset(0, 6),
                          blurRadius: 12,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 65.0, middle: 0.5459),
                  Pin(size: 18.0, middle: 0.2252),
                  child: Text(
                    'Pi as BTC',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 14,
                      color: const Color(0xff444555),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 106.0, end: 21.0),
                  Pin(size: 18.0, middle: 0.6486),
                  child: Text(
                    '0.0002453 BTC',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 14,
                      color: const Color(0xff14172c),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 20.0, middle: 0.3558),
                  Pin(size: 13.0, middle: 0.3793),
                  child: Text(
                    'BTC',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 10,
                      color: const Color(0xff9a9cb8),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 30.0, start: 20.6),
                  Pin(size: 15.0, end: 19.0),
                  child: Text(
                    '-0.45',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 12,
                      color: const Color(0xfff45b7e),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 18.0, start: 20.4),
                  Pin(size: 18.0, middle: 0.2342),
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 150.0, middle: 0.7422),
            Pin(size: 129.0, middle: 0.2782),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x29afafaf),
                          offset: Offset(0, 6),
                          blurRadius: 12,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 66.0, middle: 0.5622),
                  Pin(size: 18.0, middle: 0.2252),
                  child: Text(
                    'Pi as ETH',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 14,
                      color: const Color(0xff14172c),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 22.1, end: 21.9),
                  Pin(size: 18.0, middle: 0.6486),
                  child: Text(
                    '0.0024568 ETH',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 14,
                      color: const Color(0xff14172c),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 21.0, middle: 0.3585),
                  Pin(size: 13.0, middle: 0.3793),
                  child: Text(
                    'ETH',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 10,
                      color: const Color(0xff9a9cb8),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 31.0, start: 20.6),
                  Pin(size: 15.0, end: 19.0),
                  child: Text(
                    '+0.56',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 12,
                      color: const Color(0xff06b966),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 18.0, start: 20.4),
                  Pin(size: 18.0, middle: 0.2342),
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 150.0, end: -102.0),
            Pin(size: 129.0, middle: 0.2782),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x29afafaf),
                          offset: Offset(0, 6),
                          blurRadius: 12,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 72.0, middle: 0.6439),
                  Pin(size: 18.0, middle: 0.2252),
                  child: Text(
                    'Ethereum',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 14,
                      color: const Color(0xff14172c),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 74.0, start: 21.1),
                  Pin(size: 18.0, middle: 0.6486),
                  child: Text(
                    '₹10,699.58',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 14,
                      color: const Color(0xff14172c),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 20.0, middle: 0.3789),
                  Pin(size: 13.0, middle: 0.3793),
                  child: Text(
                    'BTC',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 10,
                      color: const Color(0xff9a9cb8),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 31.0, start: 19.6),
                  Pin(size: 15.0, end: 19.0),
                  child: Text(
                    '+0.56',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 12,
                      color: const Color(0xff06b966),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 18.0, start: 19.4),
                  Pin(size: 18.0, middle: 0.2342),
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 135.0, start: 28.0),
            Pin(size: 15.0, start: 100.0),
            child: Text(
              'Your Account Balance:',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 12,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
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
            Pin(start: 22.5, end: 22.5),
            Pin(size: 431.8, end: 9.3),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 157.0, start: 9.5),
                  Pin(size: 19.0, start: 1.0),
                  child: Text(
                    'Transaction History',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 16,
                      color: const Color(0xff14172c),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 48.0, end: 11.5),
                  Pin(size: 18.0, start: 0.0),
                  child: Text(
                    'See All',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 14,
                      color: const Color(0xff5a35f4),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 40.0, end: 0.0),
                  child: SingleChildScrollView(
                    child: Wrap(
                      alignment: WrapAlignment.center,
                      spacing: 20,
                      runSpacing: 20,
                      children: [{}, {}].map((itemData) {
                        return SizedBox(
                          width: 330.0,
                          height: 313.0,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(size: 54.5, start: 0.0),
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromPins(
                                      Pin(size: 82.0, middle: 0.1996),
                                      Pin(size: 18.0, start: 0.0),
                                      child: Text(
                                        'BURNA CO.',
                                        style: TextStyle(
                                          fontFamily: 'Montserrat',
                                          fontSize: 14,
                                          color: const Color(0xff14172c),
                                          fontWeight: FontWeight.w500,
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 62.0, end: 36.5),
                                      Pin(size: 18.0, start: 8.0),
                                      child: Text(
                                        '- \$56,293',
                                        style: TextStyle(
                                          fontFamily: 'Montserrat',
                                          fontSize: 14,
                                          color: const Color(0xffff0000),
                                          fontWeight: FontWeight.w500,
                                        ),
                                        textAlign: TextAlign.right,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 32.0, start: 7.5),
                                      Pin(size: 32.0, start: 1.0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: const AssetImage(''),
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 48.0, middle: 0.1755),
                                      Pin(size: 13.0, middle: 0.5542),
                                      child: Text(
                                        'Yesterday',
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
                                      Pin(size: 1.0, end: -1.0),
                                      child: SvgPicture.string(
                                        _svg_vjmj0s,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 5.8, end: 8.7),
                                      Pin(size: 11.5, middle: 0.2676),
                                      child: SvgPicture.string(
                                        _svg_wpkdqb,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 32.0, start: 7.5),
                                      Pin(size: 32.0, start: 1.0),
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromPins(
                                            Pin(start: 0.0, end: 0.0),
                                            Pin(start: 0.0, end: 0.0),
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.all(
                                                    Radius.elliptical(
                                                        9999.0, 9999.0)),
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
                                            Pin(size: 21.0, middle: 0.5),
                                            Pin(size: 21.0, middle: 0.5),
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromPins(
                                                  Pin(start: 0.0, end: 0.0),
                                                  Pin(size: 9.9, end: 0.0),
                                                  child: SvgPicture.string(
                                                    _svg_vgli2j,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(
                                                      size: 1.8,
                                                      middle: 0.4046),
                                                  Pin(
                                                      size: 1.4,
                                                      middle: 0.2652),
                                                  child: SvgPicture.string(
                                                    _svg_1jrj05,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(
                                                      size: 1.8,
                                                      middle: 0.5722),
                                                  Pin(
                                                      size: 1.4,
                                                      middle: 0.2653),
                                                  child: SvgPicture.string(
                                                    _svg_ll7ykv,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(start: 4.7, end: 5.2),
                                                  Pin(
                                                      size: 9.7,
                                                      middle: 0.5717),
                                                  child: SvgPicture.string(
                                                    _svg_1nace3,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(start: 0.0, end: 0.0),
                                                  Pin(start: 0.0, end: 0.0),
                                                  child: SvgPicture.string(
                                                    _svg_hyvg6a,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 1.0, start: 0.0),
                                                  Pin(
                                                      size: 1.0,
                                                      middle: 0.5305),
                                                  child: SvgPicture.string(
                                                    _svg_9kk3rg,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 1.0, start: 0.0),
                                                  Pin(
                                                      size: 1.0,
                                                      middle: 0.4835),
                                                  child: SvgPicture.string(
                                                    _svg_d9sf10,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 1.0, start: 0.0),
                                                  Pin(
                                                      size: 1.0,
                                                      middle: 0.5506),
                                                  child: SvgPicture.string(
                                                    _svg_gsb98,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 1.0, start: 0.0),
                                                  Pin(
                                                      size: 1.0,
                                                      middle: 0.4969),
                                                  child: SvgPicture.string(
                                                    _svg_t94fwt,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 1.0, end: -1.0),
                                                  Pin(
                                                      size: 1.0,
                                                      middle: 0.4881),
                                                  child: SvgPicture.string(
                                                    _svg_rvmqw0,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 1.0, end: -1.0),
                                                  Pin(size: 1.0, middle: 0.499),
                                                  child: SvgPicture.string(
                                                    _svg_ycenkh,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 1.0, start: 0.0),
                                                  Pin(size: 1.0, middle: 0.542),
                                                  child: SvgPicture.string(
                                                    _svg_4jeoon,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 1.0, end: -1.0),
                                                  Pin(
                                                      size: 1.0,
                                                      middle: 0.5586),
                                                  child: SvgPicture.string(
                                                    _svg_gq5h3,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 1.0, end: -1.0),
                                                  Pin(size: 1.0, middle: 0.554),
                                                  child: SvgPicture.string(
                                                    _svg_jb4xkq,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 1.0, end: -1.0),
                                                  Pin(
                                                      size: 1.0,
                                                      middle: 0.4938),
                                                  child: SvgPicture.string(
                                                    _svg_10oezb,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 1.0, start: 0.0),
                                                  Pin(
                                                      size: 1.0,
                                                      middle: 0.5477),
                                                  child: SvgPicture.string(
                                                    _svg_rj7llc,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 1.0, end: -1.0),
                                                  Pin(
                                                      size: 1.0,
                                                      middle: 0.5511),
                                                  child: SvgPicture.string(
                                                    _svg_uzafaf,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 1.0, end: -1.0),
                                                  Pin(
                                                      size: 1.0,
                                                      middle: 0.4972),
                                                  child: SvgPicture.string(
                                                    _svg_5ppa7d,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 1.0, start: 0.0),
                                                  Pin(
                                                      size: 1.0,
                                                      middle: 0.4962),
                                                  child: SvgPicture.string(
                                                    _svg_d647j8,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(
                                                      size: 1.8,
                                                      middle: 0.4046),
                                                  Pin(
                                                      size: 1.4,
                                                      middle: 0.2652),
                                                  child: SvgPicture.string(
                                                    _svg_1jrj05,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(
                                                      size: 1.8,
                                                      middle: 0.5722),
                                                  Pin(
                                                      size: 1.4,
                                                      middle: 0.2653),
                                                  child: SvgPicture.string(
                                                    _svg_ll7ykv,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(start: 4.7, end: 5.2),
                                                  Pin(
                                                      size: 9.7,
                                                      middle: 0.5717),
                                                  child: SvgPicture.string(
                                                    _svg_ddrj78,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(start: 4.7, end: 5.2),
                                                  Pin(
                                                      size: 9.7,
                                                      middle: 0.5717),
                                                  child: SvgPicture.string(
                                                    _svg_ddrj78,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(
                                                      size: 1.8,
                                                      middle: 0.4046),
                                                  Pin(
                                                      size: 1.4,
                                                      middle: 0.2652),
                                                  child: SvgPicture.string(
                                                    _svg_y9ptjk,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(
                                                      size: 1.8,
                                                      middle: 0.5722),
                                                  Pin(
                                                      size: 1.4,
                                                      middle: 0.2653),
                                                  child: SvgPicture.string(
                                                    _svg_mx26oi,
                                                    allowDrawingOutsideViewBox:
                                                        true,
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
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(size: 54.5, middle: 0.5),
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromPins(
                                      Pin(size: 121.0, middle: 0.2368),
                                      Pin(size: 18.0, start: 0.0),
                                      child: Text(
                                        'WEBB-ELECTRIC',
                                        style: TextStyle(
                                          fontFamily: 'Montserrat',
                                          fontSize: 14,
                                          color: const Color(0xff14172c),
                                          fontWeight: FontWeight.w500,
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 66.0, end: 36.5),
                                      Pin(size: 18.0, start: 8.0),
                                      child: Text(
                                        ' - \$56,293',
                                        style: TextStyle(
                                          fontFamily: 'Montserrat',
                                          fontSize: 14,
                                          color: const Color(0xffff0000),
                                          fontWeight: FontWeight.w500,
                                        ),
                                        textAlign: TextAlign.right,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 32.0, start: 7.5),
                                      Pin(size: 32.0, start: 1.0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: const AssetImage(''),
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 48.0, middle: 0.1755),
                                      Pin(size: 13.0, middle: 0.5542),
                                      child: Text(
                                        'Yesterday',
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
                                      Pin(size: 1.0, end: -1.0),
                                      child: SvgPicture.string(
                                        _svg_vjmj0s,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 5.8, end: 8.7),
                                      Pin(size: 11.5, middle: 0.2676),
                                      child: SvgPicture.string(
                                        _svg_wpkdqb,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 32.0, start: 7.5),
                                      Pin(size: 32.0, start: 1.0),
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromPins(
                                            Pin(start: 0.0, end: 0.0),
                                            Pin(start: 0.0, end: 0.0),
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.all(
                                                    Radius.elliptical(
                                                        9999.0, 9999.0)),
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
                                            Pin(size: 21.0, middle: 0.5),
                                            Pin(size: 21.0, middle: 0.5),
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromPins(
                                                  Pin(start: 0.0, end: 0.0),
                                                  Pin(size: 9.9, end: 0.0),
                                                  child: SvgPicture.string(
                                                    _svg_vgli2j,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(
                                                      size: 1.8,
                                                      middle: 0.4046),
                                                  Pin(
                                                      size: 1.4,
                                                      middle: 0.2652),
                                                  child: SvgPicture.string(
                                                    _svg_1jrj05,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(
                                                      size: 1.8,
                                                      middle: 0.5722),
                                                  Pin(
                                                      size: 1.4,
                                                      middle: 0.2653),
                                                  child: SvgPicture.string(
                                                    _svg_ll7ykv,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(start: 4.7, end: 5.2),
                                                  Pin(
                                                      size: 9.7,
                                                      middle: 0.5717),
                                                  child: SvgPicture.string(
                                                    _svg_1nace3,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(start: 0.0, end: 0.0),
                                                  Pin(start: 0.0, end: 0.0),
                                                  child: SvgPicture.string(
                                                    _svg_hyvg6a,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 1.0, start: 0.0),
                                                  Pin(
                                                      size: 1.0,
                                                      middle: 0.5305),
                                                  child: SvgPicture.string(
                                                    _svg_9kk3rg,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 1.0, start: 0.0),
                                                  Pin(
                                                      size: 1.0,
                                                      middle: 0.4835),
                                                  child: SvgPicture.string(
                                                    _svg_d9sf10,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 1.0, start: 0.0),
                                                  Pin(
                                                      size: 1.0,
                                                      middle: 0.5506),
                                                  child: SvgPicture.string(
                                                    _svg_gsb98,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 1.0, start: 0.0),
                                                  Pin(
                                                      size: 1.0,
                                                      middle: 0.4969),
                                                  child: SvgPicture.string(
                                                    _svg_t94fwt,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 1.0, end: -1.0),
                                                  Pin(
                                                      size: 1.0,
                                                      middle: 0.4881),
                                                  child: SvgPicture.string(
                                                    _svg_rvmqw0,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 1.0, end: -1.0),
                                                  Pin(size: 1.0, middle: 0.499),
                                                  child: SvgPicture.string(
                                                    _svg_ycenkh,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 1.0, start: 0.0),
                                                  Pin(size: 1.0, middle: 0.542),
                                                  child: SvgPicture.string(
                                                    _svg_4jeoon,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 1.0, end: -1.0),
                                                  Pin(
                                                      size: 1.0,
                                                      middle: 0.5586),
                                                  child: SvgPicture.string(
                                                    _svg_gq5h3,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 1.0, end: -1.0),
                                                  Pin(size: 1.0, middle: 0.554),
                                                  child: SvgPicture.string(
                                                    _svg_jb4xkq,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 1.0, end: -1.0),
                                                  Pin(
                                                      size: 1.0,
                                                      middle: 0.4938),
                                                  child: SvgPicture.string(
                                                    _svg_10oezb,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 1.0, start: 0.0),
                                                  Pin(
                                                      size: 1.0,
                                                      middle: 0.5477),
                                                  child: SvgPicture.string(
                                                    _svg_rj7llc,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 1.0, end: -1.0),
                                                  Pin(
                                                      size: 1.0,
                                                      middle: 0.5511),
                                                  child: SvgPicture.string(
                                                    _svg_uzafaf,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 1.0, end: -1.0),
                                                  Pin(
                                                      size: 1.0,
                                                      middle: 0.4972),
                                                  child: SvgPicture.string(
                                                    _svg_5ppa7d,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 1.0, start: 0.0),
                                                  Pin(
                                                      size: 1.0,
                                                      middle: 0.4962),
                                                  child: SvgPicture.string(
                                                    _svg_d647j8,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(
                                                      size: 1.8,
                                                      middle: 0.4046),
                                                  Pin(
                                                      size: 1.4,
                                                      middle: 0.2652),
                                                  child: SvgPicture.string(
                                                    _svg_1jrj05,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(
                                                      size: 1.8,
                                                      middle: 0.5722),
                                                  Pin(
                                                      size: 1.4,
                                                      middle: 0.2653),
                                                  child: SvgPicture.string(
                                                    _svg_ll7ykv,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(start: 4.7, end: 5.2),
                                                  Pin(
                                                      size: 9.7,
                                                      middle: 0.5717),
                                                  child: SvgPicture.string(
                                                    _svg_ddrj78,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(start: 4.7, end: 5.2),
                                                  Pin(
                                                      size: 9.7,
                                                      middle: 0.5717),
                                                  child: SvgPicture.string(
                                                    _svg_ddrj78,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(
                                                      size: 1.8,
                                                      middle: 0.4046),
                                                  Pin(
                                                      size: 1.4,
                                                      middle: 0.2652),
                                                  child: SvgPicture.string(
                                                    _svg_y9ptjk,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(
                                                      size: 1.8,
                                                      middle: 0.5722),
                                                  Pin(
                                                      size: 1.4,
                                                      middle: 0.2653),
                                                  child: SvgPicture.string(
                                                    _svg_mx26oi,
                                                    allowDrawingOutsideViewBox:
                                                        true,
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
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(size: 54.5, middle: 0.25),
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromPins(
                                      Pin(size: 46.0, middle: 0.1743),
                                      Pin(size: 18.0, start: 0.0),
                                      child: Text(
                                        'TopUp',
                                        style: TextStyle(
                                          fontFamily: 'Montserrat',
                                          fontSize: 14,
                                          color: const Color(0xff14172c),
                                          fontWeight: FontWeight.w500,
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 82.0, end: 36.5),
                                      Pin(size: 18.0, start: 8.0),
                                      child: Text(
                                        '+ 0.00958pi',
                                        style: TextStyle(
                                          fontFamily: 'Montserrat',
                                          fontSize: 14,
                                          color: const Color(0xff00b919),
                                          fontWeight: FontWeight.w500,
                                        ),
                                        textAlign: TextAlign.right,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 32.0, start: 7.5),
                                      Pin(size: 32.0, start: 1.0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: const AssetImage(''),
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 48.0, middle: 0.1755),
                                      Pin(size: 13.0, middle: 0.5542),
                                      child: Text(
                                        'Yesterday',
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
                                      Pin(size: 1.0, end: -1.0),
                                      child: SvgPicture.string(
                                        _svg_vjmj0s,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 5.8, end: 8.7),
                                      Pin(size: 11.5, middle: 0.2676),
                                      child: SvgPicture.string(
                                        _svg_wpkdqb,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 32.0, start: 7.5),
                                      Pin(size: 32.0, start: 1.0),
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromPins(
                                            Pin(start: 0.0, end: 0.0),
                                            Pin(start: 0.0, end: 0.0),
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.all(
                                                    Radius.elliptical(
                                                        9999.0, 9999.0)),
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
                                            Pin(size: 21.0, middle: 0.5),
                                            Pin(size: 21.0, middle: 0.5),
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromPins(
                                                  Pin(start: 0.0, end: 0.0),
                                                  Pin(size: 9.9, end: 0.0),
                                                  child: SvgPicture.string(
                                                    _svg_vgli2j,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(
                                                      size: 1.8,
                                                      middle: 0.4046),
                                                  Pin(
                                                      size: 1.4,
                                                      middle: 0.2652),
                                                  child: SvgPicture.string(
                                                    _svg_1jrj05,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(
                                                      size: 1.8,
                                                      middle: 0.5722),
                                                  Pin(
                                                      size: 1.4,
                                                      middle: 0.2653),
                                                  child: SvgPicture.string(
                                                    _svg_ll7ykv,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(start: 4.7, end: 5.2),
                                                  Pin(
                                                      size: 9.7,
                                                      middle: 0.5717),
                                                  child: SvgPicture.string(
                                                    _svg_1nace3,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(start: 0.0, end: 0.0),
                                                  Pin(start: 0.0, end: 0.0),
                                                  child: SvgPicture.string(
                                                    _svg_hyvg6a,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 1.0, start: 0.0),
                                                  Pin(
                                                      size: 1.0,
                                                      middle: 0.5305),
                                                  child: SvgPicture.string(
                                                    _svg_9kk3rg,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 1.0, start: 0.0),
                                                  Pin(
                                                      size: 1.0,
                                                      middle: 0.4835),
                                                  child: SvgPicture.string(
                                                    _svg_d9sf10,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 1.0, start: 0.0),
                                                  Pin(
                                                      size: 1.0,
                                                      middle: 0.5506),
                                                  child: SvgPicture.string(
                                                    _svg_gsb98,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 1.0, start: 0.0),
                                                  Pin(
                                                      size: 1.0,
                                                      middle: 0.4969),
                                                  child: SvgPicture.string(
                                                    _svg_t94fwt,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 1.0, end: -1.0),
                                                  Pin(
                                                      size: 1.0,
                                                      middle: 0.4881),
                                                  child: SvgPicture.string(
                                                    _svg_rvmqw0,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 1.0, end: -1.0),
                                                  Pin(size: 1.0, middle: 0.499),
                                                  child: SvgPicture.string(
                                                    _svg_ycenkh,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 1.0, start: 0.0),
                                                  Pin(size: 1.0, middle: 0.542),
                                                  child: SvgPicture.string(
                                                    _svg_4jeoon,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 1.0, end: -1.0),
                                                  Pin(
                                                      size: 1.0,
                                                      middle: 0.5586),
                                                  child: SvgPicture.string(
                                                    _svg_gq5h3,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 1.0, end: -1.0),
                                                  Pin(size: 1.0, middle: 0.554),
                                                  child: SvgPicture.string(
                                                    _svg_jb4xkq,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 1.0, end: -1.0),
                                                  Pin(
                                                      size: 1.0,
                                                      middle: 0.4938),
                                                  child: SvgPicture.string(
                                                    _svg_10oezb,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 1.0, start: 0.0),
                                                  Pin(
                                                      size: 1.0,
                                                      middle: 0.5477),
                                                  child: SvgPicture.string(
                                                    _svg_rj7llc,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 1.0, end: -1.0),
                                                  Pin(
                                                      size: 1.0,
                                                      middle: 0.5511),
                                                  child: SvgPicture.string(
                                                    _svg_uzafaf,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 1.0, end: -1.0),
                                                  Pin(
                                                      size: 1.0,
                                                      middle: 0.4972),
                                                  child: SvgPicture.string(
                                                    _svg_5ppa7d,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 1.0, start: 0.0),
                                                  Pin(
                                                      size: 1.0,
                                                      middle: 0.4962),
                                                  child: SvgPicture.string(
                                                    _svg_d647j8,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(
                                                      size: 1.8,
                                                      middle: 0.4046),
                                                  Pin(
                                                      size: 1.4,
                                                      middle: 0.2652),
                                                  child: SvgPicture.string(
                                                    _svg_1jrj05,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(
                                                      size: 1.8,
                                                      middle: 0.5722),
                                                  Pin(
                                                      size: 1.4,
                                                      middle: 0.2653),
                                                  child: SvgPicture.string(
                                                    _svg_ll7ykv,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(start: 4.7, end: 5.2),
                                                  Pin(
                                                      size: 9.7,
                                                      middle: 0.5717),
                                                  child: SvgPicture.string(
                                                    _svg_ddrj78,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(start: 4.7, end: 5.2),
                                                  Pin(
                                                      size: 9.7,
                                                      middle: 0.5717),
                                                  child: SvgPicture.string(
                                                    _svg_ddrj78,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(
                                                      size: 1.8,
                                                      middle: 0.4046),
                                                  Pin(
                                                      size: 1.4,
                                                      middle: 0.2652),
                                                  child: SvgPicture.string(
                                                    _svg_y9ptjk,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(
                                                      size: 1.8,
                                                      middle: 0.5722),
                                                  Pin(
                                                      size: 1.4,
                                                      middle: 0.2653),
                                                  child: SvgPicture.string(
                                                    _svg_mx26oi,
                                                    allowDrawingOutsideViewBox:
                                                        true,
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
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(size: 54.5, middle: 0.75),
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromPins(
                                      Pin(size: 99.0, middle: 0.2143),
                                      Pin(size: 18.0, start: 0.0),
                                      child: Text(
                                        'AlphaWebber',
                                        style: TextStyle(
                                          fontFamily: 'Montserrat',
                                          fontSize: 14,
                                          color: const Color(0xff14172c),
                                          fontWeight: FontWeight.w500,
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 55.0, end: 36.5),
                                      Pin(size: 18.0, start: 8.0),
                                      child: Text(
                                        '+ 3.00pi',
                                        style: TextStyle(
                                          fontFamily: 'Montserrat',
                                          fontSize: 14,
                                          color: const Color(0xff00b919),
                                          fontWeight: FontWeight.w500,
                                        ),
                                        textAlign: TextAlign.right,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 32.0, start: 7.5),
                                      Pin(size: 32.0, start: 1.0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: const AssetImage(''),
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 48.0, middle: 0.1755),
                                      Pin(size: 13.0, middle: 0.5542),
                                      child: Text(
                                        'Yesterday',
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
                                      Pin(size: 1.0, end: -1.0),
                                      child: SvgPicture.string(
                                        _svg_vjmj0s,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 5.8, end: 8.7),
                                      Pin(size: 11.5, middle: 0.2676),
                                      child: SvgPicture.string(
                                        _svg_wpkdqb,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 32.0, start: 7.5),
                                      Pin(size: 32.0, start: 1.0),
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromPins(
                                            Pin(start: 0.0, end: 0.0),
                                            Pin(start: 0.0, end: 0.0),
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.all(
                                                    Radius.elliptical(
                                                        9999.0, 9999.0)),
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
                                            Pin(size: 21.0, middle: 0.5),
                                            Pin(size: 21.0, middle: 0.5),
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromPins(
                                                  Pin(start: 0.0, end: 0.0),
                                                  Pin(size: 9.9, end: 0.0),
                                                  child: SvgPicture.string(
                                                    _svg_vgli2j,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(
                                                      size: 1.8,
                                                      middle: 0.4046),
                                                  Pin(
                                                      size: 1.4,
                                                      middle: 0.2652),
                                                  child: SvgPicture.string(
                                                    _svg_1jrj05,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(
                                                      size: 1.8,
                                                      middle: 0.5722),
                                                  Pin(
                                                      size: 1.4,
                                                      middle: 0.2653),
                                                  child: SvgPicture.string(
                                                    _svg_ll7ykv,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(start: 4.7, end: 5.2),
                                                  Pin(
                                                      size: 9.7,
                                                      middle: 0.5717),
                                                  child: SvgPicture.string(
                                                    _svg_1nace3,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(start: 0.0, end: 0.0),
                                                  Pin(start: 0.0, end: 0.0),
                                                  child: SvgPicture.string(
                                                    _svg_hyvg6a,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 1.0, start: 0.0),
                                                  Pin(
                                                      size: 1.0,
                                                      middle: 0.5305),
                                                  child: SvgPicture.string(
                                                    _svg_9kk3rg,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 1.0, start: 0.0),
                                                  Pin(
                                                      size: 1.0,
                                                      middle: 0.4835),
                                                  child: SvgPicture.string(
                                                    _svg_d9sf10,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 1.0, start: 0.0),
                                                  Pin(
                                                      size: 1.0,
                                                      middle: 0.5506),
                                                  child: SvgPicture.string(
                                                    _svg_gsb98,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 1.0, start: 0.0),
                                                  Pin(
                                                      size: 1.0,
                                                      middle: 0.4969),
                                                  child: SvgPicture.string(
                                                    _svg_t94fwt,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 1.0, end: -1.0),
                                                  Pin(
                                                      size: 1.0,
                                                      middle: 0.4881),
                                                  child: SvgPicture.string(
                                                    _svg_rvmqw0,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 1.0, end: -1.0),
                                                  Pin(size: 1.0, middle: 0.499),
                                                  child: SvgPicture.string(
                                                    _svg_ycenkh,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 1.0, start: 0.0),
                                                  Pin(size: 1.0, middle: 0.542),
                                                  child: SvgPicture.string(
                                                    _svg_4jeoon,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 1.0, end: -1.0),
                                                  Pin(
                                                      size: 1.0,
                                                      middle: 0.5586),
                                                  child: SvgPicture.string(
                                                    _svg_gq5h3,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 1.0, end: -1.0),
                                                  Pin(size: 1.0, middle: 0.554),
                                                  child: SvgPicture.string(
                                                    _svg_jb4xkq,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 1.0, end: -1.0),
                                                  Pin(
                                                      size: 1.0,
                                                      middle: 0.4938),
                                                  child: SvgPicture.string(
                                                    _svg_10oezb,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 1.0, start: 0.0),
                                                  Pin(
                                                      size: 1.0,
                                                      middle: 0.5477),
                                                  child: SvgPicture.string(
                                                    _svg_rj7llc,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 1.0, end: -1.0),
                                                  Pin(
                                                      size: 1.0,
                                                      middle: 0.5511),
                                                  child: SvgPicture.string(
                                                    _svg_uzafaf,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 1.0, end: -1.0),
                                                  Pin(
                                                      size: 1.0,
                                                      middle: 0.4972),
                                                  child: SvgPicture.string(
                                                    _svg_5ppa7d,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 1.0, start: 0.0),
                                                  Pin(
                                                      size: 1.0,
                                                      middle: 0.4962),
                                                  child: SvgPicture.string(
                                                    _svg_d647j8,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(
                                                      size: 1.8,
                                                      middle: 0.4046),
                                                  Pin(
                                                      size: 1.4,
                                                      middle: 0.2652),
                                                  child: SvgPicture.string(
                                                    _svg_1jrj05,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(
                                                      size: 1.8,
                                                      middle: 0.5722),
                                                  Pin(
                                                      size: 1.4,
                                                      middle: 0.2653),
                                                  child: SvgPicture.string(
                                                    _svg_ll7ykv,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(start: 4.7, end: 5.2),
                                                  Pin(
                                                      size: 9.7,
                                                      middle: 0.5717),
                                                  child: SvgPicture.string(
                                                    _svg_ddrj78,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(start: 4.7, end: 5.2),
                                                  Pin(
                                                      size: 9.7,
                                                      middle: 0.5717),
                                                  child: SvgPicture.string(
                                                    _svg_ddrj78,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(
                                                      size: 1.8,
                                                      middle: 0.4046),
                                                  Pin(
                                                      size: 1.4,
                                                      middle: 0.2652),
                                                  child: SvgPicture.string(
                                                    _svg_y9ptjk,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(
                                                      size: 1.8,
                                                      middle: 0.5722),
                                                  Pin(
                                                      size: 1.4,
                                                      middle: 0.2653),
                                                  child: SvgPicture.string(
                                                    _svg_mx26oi,
                                                    allowDrawingOutsideViewBox:
                                                        true,
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
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(size: 54.5, end: 0.0),
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromPins(
                                      Pin(size: 99.0, middle: 0.2143),
                                      Pin(size: 18.0, start: 0.0),
                                      child: Text(
                                        'AlphaWebber',
                                        style: TextStyle(
                                          fontFamily: 'Montserrat',
                                          fontSize: 14,
                                          color: const Color(0xff14172c),
                                          fontWeight: FontWeight.w500,
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 63.0, end: 36.5),
                                      Pin(size: 18.0, start: 8.0),
                                      child: Text(
                                        '+ \$ 65.00',
                                        style: TextStyle(
                                          fontFamily: 'Montserrat',
                                          fontSize: 14,
                                          color: const Color(0xff00b919),
                                          fontWeight: FontWeight.w500,
                                        ),
                                        textAlign: TextAlign.right,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 32.0, start: 7.5),
                                      Pin(size: 32.0, start: 1.0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: const AssetImage(''),
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 48.0, middle: 0.1755),
                                      Pin(size: 13.0, middle: 0.5542),
                                      child: Text(
                                        'Yesterday',
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
                                      Pin(size: 1.0, end: -1.0),
                                      child: SvgPicture.string(
                                        _svg_vjmj0s,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 5.8, end: 8.7),
                                      Pin(size: 11.5, middle: 0.2676),
                                      child: SvgPicture.string(
                                        _svg_wpkdqb,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 32.0, start: 7.5),
                                      Pin(size: 32.0, start: 1.0),
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromPins(
                                            Pin(start: 0.0, end: 0.0),
                                            Pin(start: 0.0, end: 0.0),
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.all(
                                                    Radius.elliptical(
                                                        9999.0, 9999.0)),
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
                                            Pin(size: 21.0, middle: 0.5),
                                            Pin(size: 21.0, middle: 0.5),
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromPins(
                                                  Pin(start: 0.0, end: 0.0),
                                                  Pin(size: 9.9, end: 0.0),
                                                  child: SvgPicture.string(
                                                    _svg_vgli2j,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(
                                                      size: 1.8,
                                                      middle: 0.4046),
                                                  Pin(
                                                      size: 1.4,
                                                      middle: 0.2652),
                                                  child: SvgPicture.string(
                                                    _svg_1jrj05,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(
                                                      size: 1.8,
                                                      middle: 0.5722),
                                                  Pin(
                                                      size: 1.4,
                                                      middle: 0.2653),
                                                  child: SvgPicture.string(
                                                    _svg_ll7ykv,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(start: 4.7, end: 5.2),
                                                  Pin(
                                                      size: 9.7,
                                                      middle: 0.5717),
                                                  child: SvgPicture.string(
                                                    _svg_1nace3,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(start: 0.0, end: 0.0),
                                                  Pin(start: 0.0, end: 0.0),
                                                  child: SvgPicture.string(
                                                    _svg_hyvg6a,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 1.0, start: 0.0),
                                                  Pin(
                                                      size: 1.0,
                                                      middle: 0.5305),
                                                  child: SvgPicture.string(
                                                    _svg_9kk3rg,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 1.0, start: 0.0),
                                                  Pin(
                                                      size: 1.0,
                                                      middle: 0.4835),
                                                  child: SvgPicture.string(
                                                    _svg_d9sf10,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 1.0, start: 0.0),
                                                  Pin(
                                                      size: 1.0,
                                                      middle: 0.5506),
                                                  child: SvgPicture.string(
                                                    _svg_gsb98,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 1.0, start: 0.0),
                                                  Pin(
                                                      size: 1.0,
                                                      middle: 0.4969),
                                                  child: SvgPicture.string(
                                                    _svg_t94fwt,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 1.0, end: -1.0),
                                                  Pin(
                                                      size: 1.0,
                                                      middle: 0.4881),
                                                  child: SvgPicture.string(
                                                    _svg_rvmqw0,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 1.0, end: -1.0),
                                                  Pin(size: 1.0, middle: 0.499),
                                                  child: SvgPicture.string(
                                                    _svg_ycenkh,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 1.0, start: 0.0),
                                                  Pin(size: 1.0, middle: 0.542),
                                                  child: SvgPicture.string(
                                                    _svg_4jeoon,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 1.0, end: -1.0),
                                                  Pin(
                                                      size: 1.0,
                                                      middle: 0.5586),
                                                  child: SvgPicture.string(
                                                    _svg_gq5h3,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 1.0, end: -1.0),
                                                  Pin(size: 1.0, middle: 0.554),
                                                  child: SvgPicture.string(
                                                    _svg_jb4xkq,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 1.0, end: -1.0),
                                                  Pin(
                                                      size: 1.0,
                                                      middle: 0.4938),
                                                  child: SvgPicture.string(
                                                    _svg_10oezb,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 1.0, start: 0.0),
                                                  Pin(
                                                      size: 1.0,
                                                      middle: 0.5477),
                                                  child: SvgPicture.string(
                                                    _svg_rj7llc,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 1.0, end: -1.0),
                                                  Pin(
                                                      size: 1.0,
                                                      middle: 0.5511),
                                                  child: SvgPicture.string(
                                                    _svg_uzafaf,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 1.0, end: -1.0),
                                                  Pin(
                                                      size: 1.0,
                                                      middle: 0.4972),
                                                  child: SvgPicture.string(
                                                    _svg_5ppa7d,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 1.0, start: 0.0),
                                                  Pin(
                                                      size: 1.0,
                                                      middle: 0.4962),
                                                  child: SvgPicture.string(
                                                    _svg_d647j8,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(
                                                      size: 1.8,
                                                      middle: 0.4046),
                                                  Pin(
                                                      size: 1.4,
                                                      middle: 0.2652),
                                                  child: SvgPicture.string(
                                                    _svg_1jrj05,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(
                                                      size: 1.8,
                                                      middle: 0.5722),
                                                  Pin(
                                                      size: 1.4,
                                                      middle: 0.2653),
                                                  child: SvgPicture.string(
                                                    _svg_ll7ykv,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(start: 4.7, end: 5.2),
                                                  Pin(
                                                      size: 9.7,
                                                      middle: 0.5717),
                                                  child: SvgPicture.string(
                                                    _svg_ddrj78,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(start: 4.7, end: 5.2),
                                                  Pin(
                                                      size: 9.7,
                                                      middle: 0.5717),
                                                  child: SvgPicture.string(
                                                    _svg_ddrj78,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(
                                                      size: 1.8,
                                                      middle: 0.4046),
                                                  Pin(
                                                      size: 1.4,
                                                      middle: 0.2652),
                                                  child: SvgPicture.string(
                                                    _svg_y9ptjk,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(
                                                      size: 1.8,
                                                      middle: 0.5722),
                                                  Pin(
                                                      size: 1.4,
                                                      middle: 0.2653),
                                                  child: SvgPicture.string(
                                                    _svg_mx26oi,
                                                    allowDrawingOutsideViewBox:
                                                        true,
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
                      }).toList(),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 18.2, start: 28.2),
            Pin(size: 1.0, start: 53.5),
            child: SvgPicture.string(
              _svg_w9le9n,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 8.5, start: 28.2),
            Pin(size: 1.0, start: 61.5),
            child: SvgPicture.string(
              _svg_a075qu,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 18.2, start: 28.2),
            Pin(size: 1.0, start: 69.5),
            child: SvgPicture.string(
              _svg_usruj,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 21.0, end: 27.0),
            Pin(size: 21.0, start: 51.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 143.0, end: 17.0),
            Pin(size: 36.0, middle: 0.1662),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(24.0),
                      color: const Color(0xfff6b133),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x29585858),
                          offset: Offset(0, 3),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 31.0, end: 21.0),
                  Pin(size: 15.0, middle: 0.5238),
                  child: Text(
                    'Send',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 12,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 54.0, start: 7.0),
                  Pin(size: 15.0, middle: 0.4762),
                  child: Text(
                    'Deposite',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 12,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 16.0, middle: 0.5354),
                  Pin(start: 1.5, end: 1.5),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 1.0, middle: 0.5),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_srblns,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 16.0, middle: 0.5),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 11.1, middle: 0.5),
                        Pin(size: 11.1, middle: 0.5),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 5.2, end: 0.0),
                              child: SvgPicture.string(
                                _svg_o6sy6u,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, middle: 0.4073),
                              Pin(size: 1.0, middle: 0.2722),
                              child: SvgPicture.string(
                                _svg_pxrgon,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, middle: 0.5762),
                              Pin(size: 1.0, middle: 0.2723),
                              child: SvgPicture.string(
                                _svg_10dsmq,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 2.5, end: 2.7),
                              Pin(size: 5.1, middle: 0.5717),
                              child: SvgPicture.string(
                                _svg_p8789u,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_mdkyp7,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, start: 0.0),
                              Pin(size: 1.0, middle: 0.5553),
                              child: SvgPicture.string(
                                _svg_v6uvf3,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, start: 0.0),
                              Pin(size: 1.0, middle: 0.5061),
                              child: SvgPicture.string(
                                _svg_x1bt34,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, start: 0.0),
                              Pin(size: 1.0, middle: 0.5763),
                              child: SvgPicture.string(
                                _svg_v58hyp,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, start: 0.0),
                              Pin(size: 1.0, middle: 0.5201),
                              child: SvgPicture.string(
                                _svg_f0irco,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, end: -1.0),
                              Pin(size: 1.0, middle: 0.5109),
                              child: SvgPicture.string(
                                _svg_lusfqv,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, end: -1.0),
                              Pin(size: 1.0, middle: 0.5223),
                              child: SvgPicture.string(
                                _svg_319naf,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, start: 0.0),
                              Pin(size: 1.0, middle: 0.5673),
                              child: SvgPicture.string(
                                _svg_u32uqq,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, end: -1.0),
                              Pin(size: 1.0, middle: 0.5847),
                              child: SvgPicture.string(
                                _svg_u9rsd6,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, end: -1.0),
                              Pin(size: 1.0, middle: 0.5799),
                              child: SvgPicture.string(
                                _svg_tm2wpu,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, end: -1.0),
                              Pin(size: 1.0, middle: 0.5169),
                              child: SvgPicture.string(
                                _svg_hpbzo8,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, start: 0.0),
                              Pin(size: 1.0, middle: 0.5733),
                              child: SvgPicture.string(
                                _svg_2kzfjx,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, end: -1.0),
                              Pin(size: 1.0, middle: 0.5769),
                              child: SvgPicture.string(
                                _svg_j8z8qg,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, end: -1.0),
                              Pin(size: 1.0, middle: 0.5205),
                              child: SvgPicture.string(
                                _svg_3ferya,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, start: 0.0),
                              Pin(size: 1.0, middle: 0.5193),
                              child: SvgPicture.string(
                                _svg_9csoy8,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, middle: 0.4073),
                              Pin(size: 1.0, middle: 0.2722),
                              child: SvgPicture.string(
                                _svg_pxrgon,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, middle: 0.5762),
                              Pin(size: 1.0, middle: 0.2723),
                              child: SvgPicture.string(
                                _svg_10dsmq,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 2.5, end: 2.7),
                              Pin(size: 5.1, middle: 0.5717),
                              child: SvgPicture.string(
                                _svg_qdl9qo,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 2.5, end: 2.7),
                              Pin(size: 5.1, middle: 0.5717),
                              child: SvgPicture.string(
                                _svg_qdl9qo,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, middle: 0.4073),
                              Pin(size: 1.0, middle: 0.2722),
                              child: SvgPicture.string(
                                _svg_xw1ie4,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, middle: 0.5762),
                              Pin(size: 1.0, middle: 0.2723),
                              child: SvgPicture.string(
                                _svg_jaggf7,
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
          Pinned.fromPins(
            Pin(size: 7.0, end: 34.0),
            Pin(size: 15.0, start: 54.0),
            child: Text(
              '2',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 12,
                color: const Color(0xfff6b133),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 105.0, start: 27.8),
            Pin(size: 10.0, middle: 0.1933),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 27.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Text(
                    '+2.36%',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 8,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 1.0, middle: 0.3123),
                  Pin(size: 3.9, middle: 0.5214),
                  child: SvgPicture.string(
                    _svg_83smlm,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 3.4, middle: 0.3031),
                  Pin(size: 1.5, middle: 0.3249),
                  child: SvgPicture.string(
                    _svg_a1qc7y,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 65.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Text(
                    'From last 2 days',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 8,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 119.7, start: 28.0),
            Pin(size: 27.0, start: 123.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 95.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Text(
                    '3,200.50',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 22,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 14.9, end: 0.0),
                  Pin(size: 14.7, middle: 0.5815),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 1.7, end: 0.0),
                        child: SvgPicture.string(
                          _svg_hoif4r,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.4, middle: 0.3281),
                        Pin(size: 1.9, start: 0.0),
                        child: SvgPicture.string(
                          _svg_50j8c6,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.4, middle: 0.6729),
                        Pin(size: 1.9, start: 0.0),
                        child: SvgPicture.string(
                          _svg_eee3e5,
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
    );
  }
}

const String _svg_vjmj0s =
    '<svg viewBox="23.5 890.5 330.0 1.0" ><path transform="translate(23.5, 890.5)" d="M 0 0 L 330 0" fill="none" stroke="#d9d9d9" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vgli2j =
    '<svg viewBox="0.0 11.1 21.0 9.9" ><path transform="translate(-1724.6, 1049.51)" d="M 1745.562744140625 -1038.234619140625 C 1745.556518554688 -1038.234619140625 1745.550048828125 -1038.234497070313 1745.544311523438 -1038.234252929688 C 1745.446044921875 -1036.8125 1745.059936523438 -1035.471557617188 1744.403686523438 -1034.209350585938 C 1743.584350585938 -1032.633056640625 1742.435913085938 -1031.345703125 1740.967163085938 -1030.348266601563 C 1739.822387695313 -1029.571655273438 1738.57080078125 -1029.044921875 1737.21484375 -1028.765014648438 C 1736.283569335938 -1028.57275390625 1735.34326171875 -1028.50927734375 1734.396362304688 -1028.570068359375 C 1733.263061523438 -1028.642944335938 1732.168701171875 -1028.894653320313 1731.11767578125 -1029.326782226563 C 1730.011962890625 -1029.78173828125 1729.012451171875 -1030.406372070313 1728.120849609375 -1031.202880859375 C 1727.090576171875 -1032.122436523438 1726.271362304688 -1033.201782226563 1725.666381835938 -1034.443237304688 C 1725.221923828125 -1035.356567382813 1724.917724609375 -1036.314086914063 1724.75390625 -1037.316284179688 C 1724.70263671875 -1037.628662109375 1724.669555664063 -1037.942749023438 1724.640380859375 -1038.257690429688 C 1724.607299804688 -1038.305908203125 1724.633911132813 -1038.370361328125 1724.597412109375 -1038.41796875 C 1724.610473632813 -1038.41552734375 1724.62109375 -1038.411743164063 1724.630004882813 -1038.406860351563 L 1724.630004882813 -1038.406494140625 L 1724.630249023438 -1038.406494140625 C 1724.633911132813 -1038.404418945313 1724.637451171875 -1038.402099609375 1724.640380859375 -1038.399536132813 C 1724.677612304688 -1038.3701171875 1724.67578125 -1038.315795898438 1724.689819335938 -1038.27197265625 C 1724.77294921875 -1037.213256835938 1725.001342773438 -1036.186889648438 1725.391723632813 -1035.199462890625 C 1725.647705078125 -1034.550048828125 1725.965576171875 -1033.929931640625 1726.349731445313 -1033.345336914063 C 1726.656982421875 -1032.876831054688 1726.998168945313 -1032.434814453125 1727.374267578125 -1032.0185546875 C 1728.118286132813 -1031.19482421875 1728.976318359375 -1030.51611328125 1729.937255859375 -1029.962890625 C 1730.751831054688 -1029.493774414063 1731.616943359375 -1029.153442382813 1732.524169921875 -1028.919189453125 C 1733.014282226563 -1028.792724609375 1733.513061523438 -1028.70751953125 1734.017700195313 -1028.65576171875 C 1734.377075195313 -1028.619018554688 1734.738525390625 -1028.590087890625 1735.098999023438 -1028.595581054688 C 1735.90625 -1028.607421875 1736.70703125 -1028.692504882813 1737.495361328125 -1028.880859375 C 1738.303344726563 -1029.074096679688 1739.077880859375 -1029.35595703125 1739.817504882813 -1029.730346679688 C 1740.530517578125 -1030.090454101563 1741.19091796875 -1030.533325195313 1741.8046875 -1031.044067382813 C 1742.127075195313 -1031.3115234375 1742.430786132813 -1031.600952148438 1742.71533203125 -1031.908569335938 C 1743.30859375 -1032.551391601563 1743.821655273438 -1033.253173828125 1744.244018554688 -1034.021484375 C 1744.68408203125 -1034.820556640625 1745.006469726563 -1035.664306640625 1745.227661132813 -1036.547485351563 C 1745.343994140625 -1037.01318359375 1745.42626953125 -1037.485229492188 1745.471313476563 -1037.963745117188 C 1745.480224609375 -1038.054565429688 1745.463500976563 -1038.156005859375 1745.529174804688 -1038.236694335938 C 1745.534423828125 -1038.239868164063 1745.5390625 -1038.241577148438 1745.544311523438 -1038.241577148438 C 1745.544311523438 -1038.241577148438 1745.545532226563 -1038.241577148438 1745.546630859375 -1038.241577148438 C 1745.552124023438 -1038.241577148438 1745.557250976563 -1038.239501953125 1745.562744140625 -1038.234619140625 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1jrj05 =
    '<svg viewBox="7.8 5.2 1.8 1.4" ><path transform="translate(-1806.53, 1111.77)" d="M 1814.297729492188 -1106.350463867188 C 1814.29541015625 -1106.477416992188 1814.394653320313 -1106.578979492188 1814.527954101563 -1106.573974609375 C 1814.744873046875 -1106.566162109375 1814.961547851563 -1106.57177734375 1815.178955078125 -1106.57177734375 C 1815.391967773438 -1106.57177734375 1815.605102539063 -1106.566162109375 1815.817749023438 -1106.573974609375 C 1815.962890625 -1106.579345703125 1816.06103515625 -1106.48193359375 1816.059204101563 -1106.335327148438 C 1816.056030273438 -1106.02734375 1816.059692382813 -1105.718994140625 1816.0576171875 -1105.410400390625 C 1816.056640625 -1105.260986328125 1815.981811523438 -1105.183959960938 1815.832885742188 -1105.18310546875 C 1815.394897460938 -1105.180786132813 1814.957641601563 -1105.180786132813 1814.519897460938 -1105.18310546875 C 1814.375122070313 -1105.183959960938 1814.301391601563 -1105.25927734375 1814.300415039063 -1105.402954101563 C 1814.297973632813 -1105.71875 1814.3037109375 -1106.03466796875 1814.297729492188 -1106.350463867188 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ll7ykv =
    '<svg viewBox="11.0 5.2 1.8 1.4" ><path transform="translate(-1840.49, 1111.74)" d="M 1851.486450195313 -1105.38916015625 C 1851.484619140625 -1105.701416015625 1851.484619140625 -1106.012939453125 1851.486450195313 -1106.325073242188 C 1851.487548828125 -1106.482788085938 1851.558837890625 -1106.550048828125 1851.720092773438 -1106.55078125 C 1851.93310546875 -1106.552001953125 1852.146362304688 -1106.55078125 1852.359375 -1106.55078125 C 1852.576293945313 -1106.55078125 1852.79296875 -1106.552001953125 1853.009887695313 -1106.55078125 C 1853.162475585938 -1106.549926757813 1853.239624023438 -1106.481323242188 1853.2412109375 -1106.3310546875 C 1853.244873046875 -1106.015380859375 1853.244873046875 -1105.69921875 1853.2412109375 -1105.383422851563 C 1853.239624023438 -1105.234375 1853.162475585938 -1105.16259765625 1853.010498046875 -1105.161865234375 C 1852.576904296875 -1105.16015625 1852.143310546875 -1105.160034179688 1851.709106445313 -1105.162109375 C 1851.55810546875 -1105.162841796875 1851.487548828125 -1105.23583984375 1851.486450195313 -1105.38916015625 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1nace3 =
    '<svg viewBox="4.7 6.4 11.1 9.7" ><path transform="translate(-1774.22, 1098.77)" d="M 1778.935546875 -1088.64599609375 C 1778.935546875 -1088.935424804688 1778.920166015625 -1089.225952148438 1778.938842773438 -1089.514404296875 C 1778.973754882813 -1090.055908203125 1779.151611328125 -1090.542236328125 1779.562255859375 -1090.918212890625 C 1779.802734375 -1091.138793945313 1780.09228515625 -1091.255493164063 1780.414916992188 -1091.296264648438 C 1780.547973632813 -1091.312744140625 1780.680786132813 -1091.3154296875 1780.814086914063 -1091.3154296875 C 1781.99169921875 -1091.315185546875 1783.168823242188 -1091.3154296875 1784.345947265625 -1091.3154296875 L 1788.071899414063 -1091.3154296875 C 1788.220947265625 -1091.3154296875 1788.220947265625 -1091.3154296875 1788.220947265625 -1091.469360351563 C 1788.220947265625 -1091.728637695313 1788.220947265625 -1091.987548828125 1788.220947265625 -1092.246704101563 C 1788.220947265625 -1092.349243164063 1788.221923828125 -1092.350952148438 1788.317504882813 -1092.350952148438 C 1788.854736328125 -1092.3515625 1789.392211914063 -1092.3515625 1789.929443359375 -1092.350952148438 C 1790.021728515625 -1092.350952148438 1790.022705078125 -1092.349243164063 1790.022705078125 -1092.256469726563 C 1790.023559570313 -1091.95947265625 1790.035766601563 -1091.66162109375 1790.020629882813 -1091.365112304688 C 1789.993774414063 -1090.849487304688 1789.839599609375 -1090.37744140625 1789.481323242188 -1089.99072265625 C 1789.22998046875 -1089.719360351563 1788.91259765625 -1089.571655273438 1788.548217773438 -1089.532836914063 C 1788.161254882813 -1089.491943359375 1787.77197265625 -1089.50732421875 1787.383666992188 -1089.488525390625 C 1787.277465820313 -1089.4833984375 1787.17041015625 -1089.485107421875 1787.063598632813 -1089.481811523438 C 1786.978759765625 -1089.479248046875 1786.978759765625 -1089.477783203125 1786.976928710938 -1089.389282226563 C 1786.976318359375 -1089.366577148438 1786.977172851563 -1089.343627929688 1786.977172851563 -1089.320556640625 C 1786.98291015625 -1087.335693359375 1786.988891601563 -1085.350219726563 1786.995361328125 -1083.364868164063 C 1786.995849609375 -1083.208984375 1786.965209960938 -1083.1640625 1786.8193359375 -1083.11181640625 C 1786.392822265625 -1082.959594726563 1785.965698242188 -1082.808349609375 1785.539184570313 -1082.65625 C 1785.481567382813 -1082.6357421875 1785.423217773438 -1082.619262695313 1785.360961914063 -1082.620971679688 C 1785.270629882813 -1082.624267578125 1785.2216796875 -1082.66259765625 1785.19482421875 -1082.749267578125 C 1785.176147460938 -1082.808715820313 1785.179443359375 -1082.869873046875 1785.179443359375 -1082.930419921875 C 1785.179443359375 -1085.067993164063 1785.179443359375 -1087.205688476563 1785.179443359375 -1089.343627929688 C 1785.179443359375 -1089.50732421875 1785.179443359375 -1089.50732421875 1785.017822265625 -1089.50732421875 C 1784.64013671875 -1089.50732421875 1784.262817382813 -1089.50732421875 1783.8857421875 -1089.507080078125 C 1783.792724609375 -1089.506591796875 1783.791259765625 -1089.505737304688 1783.791259765625 -1089.412475585938 C 1783.790161132813 -1089.03125 1783.790649414063 -1088.650390625 1783.790649414063 -1088.269287109375 C 1783.790649414063 -1086.68017578125 1783.790649414063 -1085.091430664063 1783.790649414063 -1083.50244140625 C 1783.790649414063 -1083.453125 1783.792724609375 -1083.403442382813 1783.793334960938 -1083.353881835938 C 1783.79541015625 -1083.243530273438 1783.744384765625 -1083.165161132813 1783.648193359375 -1083.11376953125 C 1783.635009765625 -1083.10693359375 1783.62060546875 -1083.101318359375 1783.606323242188 -1083.09619140625 C 1783.182861328125 -1082.946655273438 1782.760009765625 -1082.797119140625 1782.336547851563 -1082.64794921875 C 1782.3115234375 -1082.639282226563 1782.28466796875 -1082.632690429688 1782.258911132813 -1082.629150390625 C 1782.0732421875 -1082.604736328125 1781.97509765625 -1082.682006835938 1781.958984375 -1082.867065429688 C 1781.954711914063 -1082.916137695313 1781.95654296875 -1082.966186523438 1781.95654296875 -1083.015625 C 1781.95654296875 -1085.134155273438 1781.95654296875 -1087.2529296875 1781.955810546875 -1089.371215820313 C 1781.955810546875 -1089.537475585938 1781.978759765625 -1089.515014648438 1781.810180664063 -1089.515625 C 1781.482055664063 -1089.516845703125 1781.15478515625 -1089.516235351563 1780.8271484375 -1089.515625 C 1780.740478515625 -1089.515625 1780.738891601563 -1089.513793945313 1780.738403320313 -1089.427612304688 C 1780.735473632813 -1089.080688476563 1780.73388671875 -1088.734375 1780.732421875 -1088.387451171875 C 1780.732421875 -1088.360595703125 1780.731323242188 -1088.334106445313 1780.731323242188 -1088.307373046875 C 1780.731567382813 -1088.26953125 1780.713623046875 -1088.251831054688 1780.67529296875 -1088.25341796875 C 1780.652465820313 -1088.25439453125 1780.630004882813 -1088.25341796875 1780.606567382813 -1088.25341796875 L 1779.063598632813 -1088.25341796875 C 1779.044921875 -1088.25341796875 1779.025634765625 -1088.255126953125 1779.0068359375 -1088.253173828125 C 1778.95166015625 -1088.247436523438 1778.933349609375 -1088.272094726563 1778.935180664063 -1088.325805664063 C 1778.937622070313 -1088.4326171875 1778.935546875 -1088.539306640625 1778.935546875 -1088.64599609375 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hyvg6a =
    '<svg viewBox="0.0 0.0 21.0 21.0" ><path transform="translate(-1724.6, 1166.51)" d="M 1745.562744140625 -1156.41748046875 C 1745.539794921875 -1156.453857421875 1745.556274414063 -1156.494018554688 1745.55126953125 -1156.531982421875 L 1745.55126953125 -1156.532958984375 L 1745.55126953125 -1156.655395507813 C 1745.548217773438 -1156.690673828125 1745.55859375 -1156.726928710938 1745.54345703125 -1156.76123046875 C 1745.517456054688 -1157.260864257813 1745.444580078125 -1157.753295898438 1745.337768554688 -1158.241455078125 C 1744.90234375 -1160.235717773438 1743.969848632813 -1161.964477539063 1742.528076171875 -1163.406982421875 C 1740.698974609375 -1165.237548828125 1738.483642578125 -1166.255249023438 1735.904418945313 -1166.472778320313 C 1735.173217773438 -1166.534423828125 1734.442749023438 -1166.508422851563 1733.715087890625 -1166.413452148438 C 1732.861694335938 -1166.3017578125 1732.034057617188 -1166.089111328125 1731.235473632813 -1165.770141601563 C 1729.590576171875 -1165.112670898438 1728.192504882813 -1164.10888671875 1727.056762695313 -1162.748901367188 C 1725.630493164063 -1161.039916992188 1724.829956054688 -1159.071166992188 1724.640380859375 -1156.853271484375 C 1724.624267578125 -1156.774780273438 1724.637817382813 -1156.692749023438 1724.609130859375 -1156.615844726563 C 1724.609130859375 -1156.610717773438 1724.609130859375 -1156.605346679688 1724.609130859375 -1156.600830078125 C 1724.609130859375 -1156.596435546875 1724.608642578125 -1156.592651367188 1724.609130859375 -1156.588989257813 C 1724.608642578125 -1156.587646484375 1724.608642578125 -1156.586547851563 1724.608642578125 -1156.585205078125 L 1724.608642578125 -1156.579467773438 C 1724.608642578125 -1156.578735351563 1724.608276367188 -1156.577758789063 1724.608276367188 -1156.577392578125 C 1724.603637695313 -1156.531982421875 1724.621337890625 -1156.484497070313 1724.597412109375 -1156.440185546875 L 1724.597412109375 -1155.914428710938 C 1724.61669921875 -1155.819213867188 1724.619262695313 -1155.723266601563 1724.619995117188 -1155.62646484375 L 1724.619995117188 -1155.62646484375 C 1724.620361328125 -1155.616088867188 1724.620361328125 -1155.605834960938 1724.620361328125 -1155.595581054688 L 1724.620361328125 -1155.594604492188 C 1724.620361328125 -1155.5625 1724.620361328125 -1155.530395507813 1724.620849609375 -1155.497924804688 L 1724.620849609375 -1155.497924804688 C 1724.621337890625 -1155.477294921875 1724.621826171875 -1155.45654296875 1724.622680664063 -1155.435791015625 L 1724.622680664063 -1155.431762695313 C 1724.626342773438 -1155.42138671875 1724.628662109375 -1155.410888671875 1724.630004882813 -1155.400146484375 L 1724.630004882813 -1155.399780273438 L 1724.630249023438 -1155.399780273438 C 1724.636474609375 -1155.350708007813 1724.623168945313 -1155.299072265625 1724.640380859375 -1155.250854492188 C 1724.669555664063 -1154.935791015625 1724.70263671875 -1154.621948242188 1724.75390625 -1154.309814453125 C 1724.917724609375 -1153.307373046875 1725.221923828125 -1152.349609375 1725.666381835938 -1151.436401367188 C 1726.271362304688 -1150.195190429688 1727.090576171875 -1149.115478515625 1728.120849609375 -1148.1962890625 C 1729.012451171875 -1147.400268554688 1730.011962890625 -1146.775146484375 1731.11767578125 -1146.3203125 C 1732.168701171875 -1145.888061523438 1733.263061523438 -1145.636596679688 1734.396362304688 -1145.563720703125 C 1735.34326171875 -1145.502685546875 1736.283569335938 -1145.566772460938 1737.21484375 -1145.758544921875 C 1738.57080078125 -1146.038208007813 1739.822387695313 -1146.565185546875 1740.967163085938 -1147.341552734375 C 1742.435913085938 -1148.339111328125 1743.584350585938 -1149.626708984375 1744.403686523438 -1151.20263671875 C 1745.059936523438 -1152.46484375 1745.446044921875 -1153.806030273438 1745.544311523438 -1155.227416992188 C 1745.544799804688 -1155.230102539063 1745.545776367188 -1155.232421875 1745.546630859375 -1155.234985351563 C 1745.556762695313 -1155.267456054688 1745.548706054688 -1155.301513671875 1745.55126953125 -1155.334594726563 L 1745.55126953125 -1155.421508789063 C 1745.551513671875 -1155.42529296875 1745.552124023438 -1155.429077148438 1745.552124023438 -1155.43310546875 C 1745.552124023438 -1155.4375 1745.551513671875 -1155.441284179688 1745.55126953125 -1155.4453125 C 1745.550537109375 -1155.465576171875 1745.548217773438 -1155.4853515625 1745.562744140625 -1155.503173828125 L 1745.562744140625 -1156.41748046875 Z M 1735.273193359375 -1165.003784179688 C 1740.10986328125 -1165.030639648438 1744.264282226563 -1161.154907226563 1744.291870117188 -1156.038208007813 C 1744.318237304688 -1151.153076171875 1740.39453125 -1147.1572265625 1735.52734375 -1147.039672851563 C 1730.52392578125 -1146.91796875 1726.329956054688 -1150.934326171875 1726.330444335938 -1156.042602539063 C 1726.32763671875 -1160.91552734375 1730.287719726563 -1164.976440429688 1735.273193359375 -1165.003784179688 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9kk3rg =
    '<svg viewBox="0.0 10.6 1.0 1.0" ><path transform="translate(-1724.6, 1054.82)" d="M 1724.597412109375 -1044.22607421875 C 1724.649780273438 -1044.06787109375 1724.648681640625 -1043.905395507813 1724.640380859375 -1043.7421875 C 1724.593017578125 -1043.74755859375 1724.614868164063 -1043.785522460938 1724.608642578125 -1043.810546875 C 1724.608642578125 -1043.833618164063 1724.608642578125 -1043.857055664063 1724.608642578125 -1043.880249023438 C 1724.603637695313 -1043.9189453125 1724.620849609375 -1043.960327148438 1724.597412109375 -1043.997436523438 L 1724.597412109375 -1044.22607421875 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_d9sf10 =
    '<svg viewBox="0.0 9.7 1.0 1.0" ><path transform="translate(-1724.6, 1064.71)" d="M 1724.640380859375 -1055.06201171875 C 1724.649536132813 -1054.976440429688 1724.642456054688 -1054.892578125 1724.619995117188 -1054.808959960938 C 1724.612548828125 -1054.794189453125 1724.60498046875 -1054.794189453125 1724.597412109375 -1054.808959960938 L 1724.597412109375 -1054.901245117188 C 1724.629638671875 -1054.949951171875 1724.610717773438 -1055.012573242188 1724.640380859375 -1055.06201171875 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gsb98 =
    '<svg viewBox="0.0 11.0 1.0 1.0" ><path transform="translate(-1724.6, 1050.6)" d="M 1724.640380859375 -1039.523681640625 L 1724.640380859375 -1039.485717773438 C 1724.640380859375 -1039.4384765625 1724.640380859375 -1039.39111328125 1724.640380859375 -1039.34375 C 1724.607299804688 -1039.39208984375 1724.633911132813 -1039.45654296875 1724.597412109375 -1039.504150390625 L 1724.597412109375 -1039.595947265625 C 1724.600830078125 -1039.603759765625 1724.605224609375 -1039.607666015625 1724.608642578125 -1039.607421875 C 1724.612548828125 -1039.607421875 1724.615600585938 -1039.603637695313 1724.619262695313 -1039.595947265625 L 1724.620849609375 -1039.591064453125 L 1724.620849609375 -1039.591064453125 C 1724.627075195313 -1039.568725585938 1724.633911132813 -1039.546020507813 1724.640380859375 -1039.523681640625 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_t94fwt =
    '<svg viewBox="0.0 9.9 1.0 1.0" ><path transform="translate(-1724.6, 1061.89)" d="M 1724.621337890625 -1051.9599609375 C 1724.62548828125 -1051.912719726563 1724.627563476563 -1051.865356445313 1724.597412109375 -1051.823608398438 L 1724.597412109375 -1051.961059570313 C 1724.605712890625 -1051.971313476563 1724.61376953125 -1051.970947265625 1724.621337890625 -1051.9599609375 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rvmqw0 =
    '<svg viewBox="20.9 9.7 1.0 1.0" ><path transform="translate(-1945.47, 1063.75)" d="M 1966.417724609375 -1053.88818359375 L 1966.4169921875 -1054.002197265625 C 1966.423828125 -1054.001708984375 1966.430419921875 -1054.001220703125 1966.4365234375 -1054.001220703125 L 1966.4365234375 -1053.887084960938 C 1966.429443359375 -1053.871215820313 1966.423095703125 -1053.871704101563 1966.417724609375 -1053.88818359375 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ycenkh =
    '<svg viewBox="20.9 10.0 1.0 1.0" ><path transform="translate(-1945.44, 1061.46)" d="M 1966.40380859375 -1051.369873046875 C 1966.37548828125 -1051.40478515625 1966.38037109375 -1051.445434570313 1966.38330078125 -1051.485717773438 C 1966.390869140625 -1051.501098632813 1966.397705078125 -1051.500610351563 1966.40380859375 -1051.484497070313 L 1966.40380859375 -1051.369873046875 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4jeoon =
    '<svg viewBox="0.0 10.8 1.0 1.0" ><path transform="translate(-1724.6, 1052.41)" d="M 1724.597412109375 -1041.586181640625 C 1724.62548828125 -1041.551879882813 1724.621826171875 -1041.510986328125 1724.618530273438 -1041.470825195313 C 1724.611206054688 -1041.455810546875 1724.603637695313 -1041.4560546875 1724.597412109375 -1041.471923828125 L 1724.597412109375 -1041.586181640625 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gq5h3 =
    '<svg viewBox="20.9 11.2 1.0 1.0" ><path transform="translate(-1945.47, 1048.91)" d="M 1966.4365234375 -1037.743774414063 L 1966.4365234375 -1037.629638671875 C 1966.430419921875 -1037.629272460938 1966.423828125 -1037.629150390625 1966.417724609375 -1037.628662109375 L 1966.417724609375 -1037.636108398438 C 1966.417724609375 -1037.671264648438 1966.417724609375 -1037.706909179688 1966.4169921875 -1037.742065429688 C 1966.419189453125 -1037.749877929688 1966.422119140625 -1037.75439453125 1966.4248046875 -1037.7548828125 C 1966.42822265625 -1037.756103515625 1966.431884765625 -1037.752319335938 1966.4365234375 -1037.743774414063 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jb4xkq =
    '<svg viewBox="20.9 11.1 1.0 1.0" ><path transform="translate(-1945.47, 1049.87)" d="M 1966.435791015625 -1038.709716796875 C 1966.4287109375 -1038.7099609375 1966.4228515625 -1038.70947265625 1966.416259765625 -1038.707885742188 L 1966.416259765625 -1038.797241210938 C 1966.41943359375 -1038.81591796875 1966.42578125 -1038.817260742188 1966.435791015625 -1038.800903320313 L 1966.435791015625 -1038.709716796875 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_10oezb =
    '<svg viewBox="20.9 9.9 1.0 1.0" ><path transform="translate(-1945.48, 1062.55)" d="M 1966.424072265625 -1052.687133789063 C 1966.4306640625 -1052.686645507813 1966.436767578125 -1052.685913085938 1966.443115234375 -1052.685913085938 L 1966.443115234375 -1052.617553710938 C 1966.435791015625 -1052.6015625 1966.4296875 -1052.60205078125 1966.424560546875 -1052.618774414063 L 1966.424072265625 -1052.687133789063 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rj7llc =
    '<svg viewBox="0.0 10.9 1.0 1.0" ><path transform="translate(-1724.6, 1051.2)" d="M 1724.597412109375 -1040.26708984375 C 1724.604736328125 -1040.26708984375 1724.611450195313 -1040.266723632813 1724.618530273438 -1040.266235351563 C 1724.619018554688 -1040.243286132813 1724.619262695313 -1040.220825195313 1724.619262695313 -1040.1982421875 C 1724.612182617188 -1040.1982421875 1724.604736328125 -1040.198486328125 1724.597412109375 -1040.198486328125 L 1724.597412109375 -1040.26708984375 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_uzafaf =
    '<svg viewBox="20.9 11.0 1.0 1.0" ><path transform="translate(-1945.45, 1050.48)" d="M 1966.416259765625 -1039.40625 C 1966.409912109375 -1039.40625 1966.40380859375 -1039.4052734375 1966.397216796875 -1039.402587890625 C 1966.392822265625 -1039.429565429688 1966.39599609375 -1039.454711914063 1966.416259765625 -1039.47509765625 L 1966.416259765625 -1039.40625 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_5ppa7d =
    '<svg viewBox="20.9 9.9 1.0 1.0" ><path transform="translate(-1945.46, 1061.83)" d="M 1966.408203125 -1051.898071289063 C 1966.41455078125 -1051.897094726563 1966.420654296875 -1051.896728515625 1966.42724609375 -1051.896728515625 L 1966.42724609375 -1051.85107421875 L 1966.416748046875 -1051.85107421875 L 1966.406005859375 -1051.851806640625 C 1966.406982421875 -1051.867309570313 1966.407470703125 -1051.882690429688 1966.408203125 -1051.898071289063 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_d647j8 =
    '<svg viewBox="0.0 9.9 1.0 1.0" ><path transform="translate(-1724.6, 1062.05)" d="M 1724.621337890625 -1052.122924804688 L 1724.597412109375 -1052.123901367188 L 1724.597412109375 -1052.146606445313 C 1724.60498046875 -1052.146606445313 1724.612548828125 -1052.146606445313 1724.619995117188 -1052.146606445313 L 1724.621337890625 -1052.122924804688 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ddrj78 =
    '<svg viewBox="4.7 6.4 11.1 9.7" ><path transform="translate(-1774.22, 1098.77)" d="M 1790.020629882813 -1091.365112304688 C 1789.993774414063 -1090.849487304688 1789.839599609375 -1090.37744140625 1789.481323242188 -1089.99072265625 C 1789.22998046875 -1089.719360351563 1788.91259765625 -1089.571655273438 1788.548217773438 -1089.532836914063 C 1788.161254882813 -1089.491943359375 1787.77197265625 -1089.50732421875 1787.383666992188 -1089.488525390625 C 1787.277465820313 -1089.4833984375 1787.17041015625 -1089.485107421875 1787.063598632813 -1089.481811523438 C 1786.978759765625 -1089.479248046875 1786.978759765625 -1089.477783203125 1786.976928710938 -1089.389282226563 C 1786.976318359375 -1089.366577148438 1786.977172851563 -1089.343627929688 1786.977172851563 -1089.320556640625 C 1786.98291015625 -1087.335693359375 1786.988891601563 -1085.350219726563 1786.995361328125 -1083.364868164063 C 1786.995849609375 -1083.208984375 1786.965209960938 -1083.1640625 1786.8193359375 -1083.11181640625 C 1786.392822265625 -1082.959594726563 1785.965698242188 -1082.808349609375 1785.539184570313 -1082.65625 C 1785.481567382813 -1082.6357421875 1785.423217773438 -1082.619262695313 1785.360961914063 -1082.620971679688 C 1785.270629882813 -1082.624267578125 1785.2216796875 -1082.66259765625 1785.19482421875 -1082.749267578125 C 1785.176147460938 -1082.808715820313 1785.179443359375 -1082.869873046875 1785.179443359375 -1082.930419921875 C 1785.179443359375 -1085.067993164063 1785.179443359375 -1087.205688476563 1785.179443359375 -1089.343627929688 C 1785.179443359375 -1089.50732421875 1785.179443359375 -1089.50732421875 1785.017822265625 -1089.50732421875 C 1784.64013671875 -1089.50732421875 1784.262817382813 -1089.50732421875 1783.8857421875 -1089.507080078125 C 1783.792724609375 -1089.506591796875 1783.791259765625 -1089.505737304688 1783.791259765625 -1089.412475585938 C 1783.790161132813 -1089.03125 1783.790649414063 -1088.650390625 1783.790649414063 -1088.269287109375 C 1783.790649414063 -1086.68017578125 1783.790649414063 -1085.091430664063 1783.790649414063 -1083.50244140625 C 1783.790649414063 -1083.453125 1783.792724609375 -1083.403442382813 1783.793334960938 -1083.353881835938 C 1783.79541015625 -1083.243530273438 1783.744384765625 -1083.165161132813 1783.648193359375 -1083.11376953125 C 1783.635009765625 -1083.10693359375 1783.62060546875 -1083.101318359375 1783.606323242188 -1083.09619140625 C 1783.182861328125 -1082.946655273438 1782.760009765625 -1082.797119140625 1782.336547851563 -1082.64794921875 C 1782.3115234375 -1082.639282226563 1782.28466796875 -1082.632690429688 1782.258911132813 -1082.629150390625 C 1782.0732421875 -1082.604736328125 1781.97509765625 -1082.682006835938 1781.958984375 -1082.867065429688 C 1781.954711914063 -1082.916137695313 1781.95654296875 -1082.966186523438 1781.95654296875 -1083.015625 C 1781.95654296875 -1085.134155273438 1781.95654296875 -1087.2529296875 1781.955810546875 -1089.371215820313 C 1781.955810546875 -1089.537475585938 1781.978759765625 -1089.515014648438 1781.810180664063 -1089.515625 C 1781.482055664063 -1089.516845703125 1781.15478515625 -1089.516235351563 1780.8271484375 -1089.515625 C 1780.740478515625 -1089.515625 1780.738891601563 -1089.513793945313 1780.738403320313 -1089.427612304688 C 1780.735473632813 -1089.080688476563 1780.73388671875 -1088.734375 1780.732421875 -1088.387451171875 C 1780.732421875 -1088.360595703125 1780.731323242188 -1088.334106445313 1780.731323242188 -1088.307373046875 C 1780.731567382813 -1088.26953125 1780.713623046875 -1088.251831054688 1780.67529296875 -1088.25341796875 C 1780.652465820313 -1088.25439453125 1780.630004882813 -1088.25341796875 1780.606567382813 -1088.25341796875 L 1779.063598632813 -1088.25341796875 C 1779.044921875 -1088.25341796875 1779.025634765625 -1088.255126953125 1779.0068359375 -1088.253173828125 C 1778.95166015625 -1088.247436523438 1778.933349609375 -1088.272094726563 1778.935180664063 -1088.325805664063 C 1778.937622070313 -1088.4326171875 1778.935546875 -1088.539306640625 1778.935546875 -1088.64599609375 C 1778.935546875 -1088.935424804688 1778.920166015625 -1089.225952148438 1778.938842773438 -1089.514404296875 C 1778.973754882813 -1090.055908203125 1779.151611328125 -1090.542236328125 1779.562255859375 -1090.918212890625 C 1779.802734375 -1091.138793945313 1780.09228515625 -1091.255493164063 1780.414916992188 -1091.296264648438 C 1780.547973632813 -1091.312744140625 1780.680786132813 -1091.3154296875 1780.814086914063 -1091.3154296875 C 1781.99169921875 -1091.315185546875 1783.168823242188 -1091.3154296875 1784.345947265625 -1091.3154296875 L 1788.071899414063 -1091.3154296875 C 1788.220947265625 -1091.3154296875 1788.220947265625 -1091.3154296875 1788.220947265625 -1091.469360351563 C 1788.220947265625 -1091.728637695313 1788.220947265625 -1091.987548828125 1788.220947265625 -1092.246704101563 C 1788.220947265625 -1092.349243164063 1788.221923828125 -1092.350952148438 1788.317504882813 -1092.350952148438 C 1788.854736328125 -1092.3515625 1789.392211914063 -1092.3515625 1789.929443359375 -1092.350952148438 C 1790.021728515625 -1092.350952148438 1790.022705078125 -1092.349243164063 1790.022705078125 -1092.256469726563 C 1790.023559570313 -1091.95947265625 1790.035766601563 -1091.66162109375 1790.020629882813 -1091.365112304688 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_y9ptjk =
    '<svg viewBox="7.8 5.2 1.8 1.4" ><path transform="translate(-1806.53, 1111.77)" d="M 1816.0576171875 -1105.410400390625 C 1816.056640625 -1105.260986328125 1815.981811523438 -1105.183959960938 1815.832885742188 -1105.18310546875 C 1815.394897460938 -1105.180786132813 1814.957641601563 -1105.180786132813 1814.519897460938 -1105.18310546875 C 1814.375122070313 -1105.183959960938 1814.301391601563 -1105.25927734375 1814.300415039063 -1105.402954101563 C 1814.297973632813 -1105.71875 1814.3037109375 -1106.03466796875 1814.297729492188 -1106.350463867188 C 1814.29541015625 -1106.477416992188 1814.394653320313 -1106.578979492188 1814.527954101563 -1106.573974609375 C 1814.744873046875 -1106.566162109375 1814.961547851563 -1106.57177734375 1815.178955078125 -1106.57177734375 C 1815.391967773438 -1106.57177734375 1815.605102539063 -1106.566162109375 1815.817749023438 -1106.573974609375 C 1815.962890625 -1106.579345703125 1816.06103515625 -1106.48193359375 1816.059204101563 -1106.335327148438 C 1816.056030273438 -1106.02734375 1816.059692382813 -1105.718994140625 1816.0576171875 -1105.410400390625 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mx26oi =
    '<svg viewBox="11.0 5.2 1.8 1.4" ><path transform="translate(-1840.49, 1111.74)" d="M 1853.2412109375 -1105.383422851563 C 1853.239624023438 -1105.234375 1853.162475585938 -1105.16259765625 1853.010498046875 -1105.161865234375 C 1852.576904296875 -1105.16015625 1852.143310546875 -1105.160034179688 1851.709106445313 -1105.162109375 C 1851.55810546875 -1105.162841796875 1851.487548828125 -1105.23583984375 1851.486450195313 -1105.38916015625 C 1851.484619140625 -1105.701416015625 1851.484619140625 -1106.012939453125 1851.486450195313 -1106.325073242188 C 1851.487548828125 -1106.482788085938 1851.558837890625 -1106.550048828125 1851.720092773438 -1106.55078125 C 1851.93310546875 -1106.552001953125 1852.146362304688 -1106.55078125 1852.359375 -1106.55078125 C 1852.576293945313 -1106.55078125 1852.79296875 -1106.552001953125 1853.009887695313 -1106.55078125 C 1853.162475585938 -1106.549926757813 1853.239624023438 -1106.481323242188 1853.2412109375 -1106.3310546875 C 1853.244873046875 -1106.015380859375 1853.244873046875 -1105.69921875 1853.2412109375 -1105.383422851563 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wpkdqb =
    '<svg viewBox="339.0 847.5 5.8 11.5" ><path transform="translate(-4307.0, -2024.37)" d="M 4646.01611328125 2871.86669921875 L 4651.779296875 2877.629638671875 L 4646.01611328125 2883.392578125" fill="none" stroke="#9a9cb8" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
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
const String _svg_w9le9n =
    '<svg viewBox="28.2 53.5 18.2 1.0" ><path transform="matrix(0.0, -1.0, 1.0, 0.0, 28.18, 53.5)" d="M 0 18.1767578125 L 0 0" fill="none" stroke="#ffffff" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_a075qu =
    '<svg viewBox="28.2 61.5 8.5 1.0" ><path transform="matrix(0.0, -1.0, 1.0, 0.0, 28.18, 61.5)" d="M 0 8.5467529296875 L 0 0" fill="none" stroke="#ffffff" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_usruj =
    '<svg viewBox="28.2 69.5 18.2 1.0" ><path transform="matrix(0.0, -1.0, 1.0, 0.0, 28.18, 69.5)" d="M 0 18.1767578125 L 0 0" fill="none" stroke="#ffffff" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_srblns =
    '<svg viewBox="284.5 106.5 1.0 33.0" ><path transform="translate(284.5, 106.5)" d="M 0 0 L 0 33" fill="none" fill-opacity="0.2" stroke="#000000" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o6sy6u =
    '<svg viewBox="0.0 5.9 11.1 5.2" ><path transform="translate(-1724.6, 1044.28)" d="M 1735.681030273438 -1038.3212890625 C 1735.677734375 -1038.321166992188 1735.674438476563 -1038.320922851563 1735.671142578125 -1038.32080078125 C 1735.619384765625 -1037.569213867188 1735.415283203125 -1036.860229492188 1735.068237304688 -1036.19287109375 C 1734.635009765625 -1035.359741210938 1734.027954101563 -1034.678955078125 1733.25146484375 -1034.151733398438 C 1732.646362304688 -1033.741088867188 1731.984619140625 -1033.462646484375 1731.267578125 -1033.314697265625 C 1730.775268554688 -1033.213134765625 1730.2783203125 -1033.179321289063 1729.777587890625 -1033.211547851563 C 1729.178466796875 -1033.250122070313 1728.60009765625 -1033.383178710938 1728.044311523438 -1033.611694335938 C 1727.459716796875 -1033.852172851563 1726.931396484375 -1034.182495117188 1726.459838867188 -1034.603515625 C 1725.915161132813 -1035.089477539063 1725.482177734375 -1035.66015625 1725.162353515625 -1036.316650390625 C 1724.92724609375 -1036.79931640625 1724.7666015625 -1037.305541992188 1724.679931640625 -1037.835571289063 C 1724.65283203125 -1038.000610351563 1724.63525390625 -1038.166625976563 1724.619873046875 -1038.3330078125 C 1724.602294921875 -1038.358642578125 1724.616333007813 -1038.392822265625 1724.59716796875 -1038.41796875 C 1724.60400390625 -1038.416625976563 1724.609619140625 -1038.414672851563 1724.6142578125 -1038.412109375 L 1724.6142578125 -1038.411987304688 L 1724.614379882813 -1038.411987304688 C 1724.616455078125 -1038.410766601563 1724.618286132813 -1038.409545898438 1724.619995117188 -1038.408081054688 C 1724.6396484375 -1038.392578125 1724.638549804688 -1038.363891601563 1724.64599609375 -1038.340698242188 C 1724.68994140625 -1037.781005859375 1724.810791015625 -1037.238403320313 1725.016967773438 -1036.71630859375 C 1725.15234375 -1036.373046875 1725.320434570313 -1036.04541015625 1725.5234375 -1035.736206054688 C 1725.686157226563 -1035.48828125 1725.8662109375 -1035.254760742188 1726.06494140625 -1035.03466796875 C 1726.458374023438 -1034.59912109375 1726.912109375 -1034.240600585938 1727.420043945313 -1033.947998046875 C 1727.8505859375 -1033.699951171875 1728.30810546875 -1033.519897460938 1728.787963867188 -1033.396118164063 C 1729.046997070313 -1033.329345703125 1729.310668945313 -1033.284423828125 1729.577514648438 -1033.256958007813 C 1729.767700195313 -1033.2373046875 1729.958618164063 -1033.22216796875 1730.149047851563 -1033.224975585938 C 1730.575927734375 -1033.231323242188 1730.999267578125 -1033.276245117188 1731.416015625 -1033.375854492188 C 1731.843139648438 -1033.47802734375 1732.252563476563 -1033.627075195313 1732.643798828125 -1033.824951171875 C 1733.020629882813 -1034.015380859375 1733.369750976563 -1034.249633789063 1733.6943359375 -1034.519287109375 C 1733.86474609375 -1034.660888671875 1734.025390625 -1034.813842773438 1734.175659179688 -1034.9765625 C 1734.489379882813 -1035.31640625 1734.760498046875 -1035.6875 1734.984008789063 -1036.093627929688 C 1735.216430664063 -1036.516235351563 1735.386962890625 -1036.962280273438 1735.503784179688 -1037.42919921875 C 1735.5654296875 -1037.67529296875 1735.609008789063 -1037.9248046875 1735.6328125 -1038.177856445313 C 1735.637329101563 -1038.225952148438 1735.62841796875 -1038.279418945313 1735.663330078125 -1038.322143554688 C 1735.665893554688 -1038.323852539063 1735.668579101563 -1038.324584960938 1735.671142578125 -1038.32470703125 C 1735.671508789063 -1038.324829101563 1735.671997070313 -1038.324829101563 1735.672485351563 -1038.32470703125 C 1735.675415039063 -1038.324584960938 1735.67822265625 -1038.323486328125 1735.681030273438 -1038.3212890625 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pxrgon =
    '<svg viewBox="4.1 2.7 1.0 1.0" ><path transform="translate(-1810.19, 1109.32)" d="M 1814.297485351563 -1106.455810546875 C 1814.296264648438 -1106.522827148438 1814.3486328125 -1106.57666015625 1814.419189453125 -1106.573974609375 C 1814.53369140625 -1106.569702148438 1814.648559570313 -1106.572875976563 1814.76318359375 -1106.572875976563 C 1814.875854492188 -1106.572875976563 1814.988647460938 -1106.569702148438 1815.101196289063 -1106.573852539063 C 1815.177734375 -1106.576782226563 1815.2294921875 -1106.525268554688 1815.228759765625 -1106.447875976563 C 1815.226806640625 -1106.284912109375 1815.228881835938 -1106.121826171875 1815.227783203125 -1105.958862304688 C 1815.227294921875 -1105.879638671875 1815.18798828125 -1105.838989257813 1815.10888671875 -1105.838623046875 C 1814.877563476563 -1105.83740234375 1814.646240234375 -1105.83740234375 1814.414794921875 -1105.838623046875 C 1814.338134765625 -1105.839111328125 1814.29931640625 -1105.87890625 1814.298828125 -1105.954711914063 C 1814.297729492188 -1106.121704101563 1814.300537109375 -1106.288818359375 1814.297485351563 -1106.455810546875 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_10dsmq =
    '<svg viewBox="5.8 2.7 1.0 1.0" ><path transform="translate(-1845.67, 1109.3)" d="M 1851.485961914063 -1105.936767578125 C 1851.484985351563 -1106.101684570313 1851.484985351563 -1106.2666015625 1851.48583984375 -1106.431518554688 C 1851.486328125 -1106.514892578125 1851.524047851563 -1106.550537109375 1851.609497070313 -1106.550903320313 C 1851.72216796875 -1106.551513671875 1851.834716796875 -1106.551025390625 1851.947387695313 -1106.551025390625 C 1852.06201171875 -1106.551025390625 1852.176635742188 -1106.551635742188 1852.291259765625 -1106.550903320313 C 1852.3720703125 -1106.550415039063 1852.412475585938 -1106.514282226563 1852.413452148438 -1106.434692382813 C 1852.41552734375 -1106.267700195313 1852.415405273438 -1106.100708007813 1852.413452148438 -1105.933837890625 C 1852.41259765625 -1105.85498046875 1852.371826171875 -1105.817016601563 1852.29150390625 -1105.816650390625 C 1852.062255859375 -1105.815673828125 1851.8330078125 -1105.815673828125 1851.603759765625 -1105.816772460938 C 1851.523559570313 -1105.817138671875 1851.486450195313 -1105.855712890625 1851.485961914063 -1105.936767578125 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_p8789u =
    '<svg viewBox="2.5 3.4 5.9 5.1" ><path transform="translate(-1776.44, 1095.75)" d="M 1778.932739257813 -1090.392333984375 C 1778.9326171875 -1090.54541015625 1778.924560546875 -1090.699096679688 1778.934448242188 -1090.8515625 C 1778.952880859375 -1091.1376953125 1779.046875 -1091.394897460938 1779.264038085938 -1091.59375 C 1779.39111328125 -1091.710327148438 1779.544311523438 -1091.77197265625 1779.71484375 -1091.79345703125 C 1779.785034179688 -1091.802368164063 1779.855224609375 -1091.8037109375 1779.92578125 -1091.8037109375 C 1780.54833984375 -1091.803588867188 1781.170654296875 -1091.8037109375 1781.793090820313 -1091.8037109375 L 1783.762939453125 -1091.8037109375 C 1783.841552734375 -1091.8037109375 1783.841552734375 -1091.8037109375 1783.841552734375 -1091.885009765625 C 1783.841552734375 -1092.022094726563 1783.841430664063 -1092.159057617188 1783.841674804688 -1092.296020507813 C 1783.841796875 -1092.350219726563 1783.84228515625 -1092.35107421875 1783.892822265625 -1092.35107421875 C 1784.176879882813 -1092.351440429688 1784.4609375 -1092.351440429688 1784.744995117188 -1092.35107421875 C 1784.793701171875 -1092.35107421875 1784.794311523438 -1092.350341796875 1784.794311523438 -1092.30126953125 C 1784.794677734375 -1092.14404296875 1784.801025390625 -1091.986572265625 1784.79296875 -1091.829833984375 C 1784.779052734375 -1091.557373046875 1784.697509765625 -1091.307739257813 1784.508056640625 -1091.103271484375 C 1784.375244140625 -1090.9599609375 1784.207397460938 -1090.8818359375 1784.0146484375 -1090.861328125 C 1783.810180664063 -1090.839599609375 1783.604248046875 -1090.847778320313 1783.399047851563 -1090.837890625 C 1783.3427734375 -1090.835083007813 1783.286254882813 -1090.836059570313 1783.22998046875 -1090.834228515625 C 1783.184936523438 -1090.832763671875 1783.184936523438 -1090.83203125 1783.183959960938 -1090.785400390625 C 1783.183715820313 -1090.773315429688 1783.18408203125 -1090.76123046875 1783.18408203125 -1090.749145507813 C 1783.187255859375 -1089.69970703125 1783.1904296875 -1088.650024414063 1783.193603515625 -1087.600463867188 C 1783.193969726563 -1087.517944335938 1783.177734375 -1087.494140625 1783.1005859375 -1087.466552734375 C 1782.875 -1087.386108398438 1782.6494140625 -1087.30615234375 1782.423828125 -1087.225830078125 C 1782.393432617188 -1087.214965820313 1782.362548828125 -1087.206176757813 1782.329711914063 -1087.207153320313 C 1782.281982421875 -1087.208740234375 1782.255981445313 -1087.229125976563 1782.241821289063 -1087.27490234375 C 1782.23193359375 -1087.306396484375 1782.233764648438 -1087.338623046875 1782.233764648438 -1087.370849609375 C 1782.233642578125 -1088.500854492188 1782.233764648438 -1089.631103515625 1782.233764648438 -1090.76123046875 C 1782.233764648438 -1090.84765625 1782.233642578125 -1090.84765625 1782.14794921875 -1090.84765625 C 1781.948608398438 -1090.84765625 1781.749267578125 -1090.847900390625 1781.549682617188 -1090.847534179688 C 1781.500610351563 -1090.847534179688 1781.499755859375 -1090.846801757813 1781.499755859375 -1090.797607421875 C 1781.499267578125 -1090.596069335938 1781.49951171875 -1090.394653320313 1781.49951171875 -1090.193237304688 C 1781.49951171875 -1089.353149414063 1781.49951171875 -1088.513061523438 1781.499633789063 -1087.673095703125 C 1781.499633789063 -1087.64697265625 1781.500610351563 -1087.620849609375 1781.5009765625 -1087.594604492188 C 1781.502075195313 -1087.536254882813 1781.47509765625 -1087.494750976563 1781.42431640625 -1087.4677734375 C 1781.417236328125 -1087.463989257813 1781.40966796875 -1087.461059570313 1781.402099609375 -1087.458374023438 C 1781.178344726563 -1087.379272460938 1780.954467773438 -1087.300170898438 1780.730712890625 -1087.221313476563 C 1780.717529296875 -1087.216674804688 1780.703491210938 -1087.21337890625 1780.689697265625 -1087.211547851563 C 1780.591430664063 -1087.198486328125 1780.539672851563 -1087.239379882813 1780.531127929688 -1087.337280273438 C 1780.52880859375 -1087.36328125 1780.52978515625 -1087.389526367188 1780.52978515625 -1087.415771484375 C 1780.52978515625 -1088.535888671875 1780.529907226563 -1089.655883789063 1780.529541015625 -1090.77587890625 C 1780.529541015625 -1090.863647460938 1780.541625976563 -1090.851806640625 1780.452392578125 -1090.85205078125 C 1780.279174804688 -1090.852783203125 1780.10595703125 -1090.8525390625 1779.932739257813 -1090.852172851563 C 1779.886840820313 -1090.85205078125 1779.885986328125 -1090.85107421875 1779.8857421875 -1090.8056640625 C 1779.884521484375 -1090.622314453125 1779.883544921875 -1090.439086914063 1779.882690429688 -1090.255737304688 C 1779.882568359375 -1090.241577148438 1779.882080078125 -1090.227416992188 1779.882080078125 -1090.21337890625 C 1779.88232421875 -1090.193359375 1779.872680664063 -1090.183959960938 1779.8525390625 -1090.184936523438 C 1779.840454101563 -1090.185302734375 1779.828369140625 -1090.184814453125 1779.816284179688 -1090.184814453125 L 1779.00048828125 -1090.184814453125 C 1778.990478515625 -1090.184814453125 1778.980346679688 -1090.185668945313 1778.970336914063 -1090.184692382813 C 1778.941162109375 -1090.181640625 1778.931640625 -1090.19482421875 1778.932373046875 -1090.22314453125 C 1778.933837890625 -1090.279541015625 1778.932739257813 -1090.3359375 1778.932739257813 -1090.392333984375 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mdkyp7 =
    '<svg viewBox="0.0 0.0 11.1 11.1" ><path transform="translate(-1724.6, 1166.51)" d="M 1735.681030273438 -1161.172241210938 C 1735.6689453125 -1161.19140625 1735.677612304688 -1161.212768554688 1735.675170898438 -1161.232788085938 L 1735.675048828125 -1161.2333984375 L 1735.675048828125 -1161.297973632813 C 1735.673461914063 -1161.316650390625 1735.678955078125 -1161.335815429688 1735.670776367188 -1161.35400390625 C 1735.6572265625 -1161.618041992188 1735.618530273438 -1161.878540039063 1735.562133789063 -1162.136596679688 C 1735.33203125 -1163.191040039063 1734.838989257813 -1164.10498046875 1734.076782226563 -1164.867553710938 C 1733.109619140625 -1165.835205078125 1731.9384765625 -1166.373291015625 1730.574829101563 -1166.48828125 C 1730.188354492188 -1166.520874023438 1729.80224609375 -1166.507080078125 1729.41748046875 -1166.45703125 C 1728.96630859375 -1166.398071289063 1728.528686523438 -1166.285400390625 1728.1064453125 -1166.11669921875 C 1727.23681640625 -1165.769409179688 1726.497802734375 -1165.238647460938 1725.8974609375 -1164.51953125 C 1725.143188476563 -1163.616088867188 1724.720092773438 -1162.575073242188 1724.619995117188 -1161.402587890625 C 1724.611206054688 -1161.361206054688 1724.61865234375 -1161.317749023438 1724.603271484375 -1161.277099609375 C 1724.603271484375 -1161.2744140625 1724.603271484375 -1161.271728515625 1724.603271484375 -1161.26904296875 C 1724.603271484375 -1161.266967773438 1724.603149414063 -1161.264892578125 1724.603271484375 -1161.262939453125 C 1724.603149414063 -1161.26220703125 1724.603149414063 -1161.261596679688 1724.603149414063 -1161.260864257813 L 1724.603149414063 -1161.2578125 C 1724.60302734375 -1161.257568359375 1724.60302734375 -1161.257080078125 1724.60302734375 -1161.2568359375 C 1724.600341796875 -1161.232666015625 1724.609619140625 -1161.207641601563 1724.59716796875 -1161.184326171875 L 1724.59716796875 -1160.906372070313 C 1724.607177734375 -1160.85595703125 1724.608764648438 -1160.805053710938 1724.609130859375 -1160.754150390625 L 1724.609130859375 -1160.754150390625 C 1724.609130859375 -1160.74853515625 1724.609130859375 -1160.7431640625 1724.609130859375 -1160.737670898438 L 1724.609130859375 -1160.7373046875 C 1724.609252929688 -1160.72021484375 1724.609252929688 -1160.703369140625 1724.609497070313 -1160.686279296875 L 1724.609497070313 -1160.686157226563 C 1724.609619140625 -1160.675170898438 1724.609985351563 -1160.664184570313 1724.6103515625 -1160.653198242188 L 1724.610473632813 -1160.651245117188 C 1724.612426757813 -1160.645629882813 1724.613647460938 -1160.640014648438 1724.6142578125 -1160.634521484375 L 1724.6142578125 -1160.634399414063 L 1724.614379882813 -1160.634399414063 C 1724.61767578125 -1160.608154296875 1724.61083984375 -1160.5810546875 1724.619873046875 -1160.555541992188 C 1724.63525390625 -1160.389038085938 1724.65283203125 -1160.223022460938 1724.679931640625 -1160.057983398438 C 1724.7666015625 -1159.528076171875 1724.92724609375 -1159.021728515625 1725.162353515625 -1158.5390625 C 1725.482177734375 -1157.882568359375 1725.915161132813 -1157.31201171875 1726.459838867188 -1156.825927734375 C 1726.931396484375 -1156.405029296875 1727.459716796875 -1156.074584960938 1728.044311523438 -1155.834228515625 C 1728.60009765625 -1155.605590820313 1729.178466796875 -1155.47265625 1729.777587890625 -1155.43408203125 C 1730.2783203125 -1155.40185546875 1730.775268554688 -1155.435546875 1731.267578125 -1155.537109375 C 1731.984619140625 -1155.68505859375 1732.646362304688 -1155.963500976563 1733.25146484375 -1156.374145507813 C 1734.027954101563 -1156.9013671875 1734.635009765625 -1157.582153320313 1735.068237304688 -1158.415283203125 C 1735.415283203125 -1159.082641601563 1735.619384765625 -1159.791625976563 1735.671142578125 -1160.543212890625 C 1735.671630859375 -1160.544555664063 1735.672119140625 -1160.545776367188 1735.672485351563 -1160.547119140625 C 1735.677978515625 -1160.564331054688 1735.673706054688 -1160.582153320313 1735.675048828125 -1160.599731445313 L 1735.675048828125 -1160.645874023438 C 1735.67529296875 -1160.647827148438 1735.675415039063 -1160.64990234375 1735.675415039063 -1160.651977539063 C 1735.675415039063 -1160.654052734375 1735.67529296875 -1160.65625 1735.675170898438 -1160.658325195313 C 1735.674560546875 -1160.6689453125 1735.67333984375 -1160.679443359375 1735.681030273438 -1160.688842773438 L 1735.681030273438 -1161.172241210938 Z M 1730.241088867188 -1165.711669921875 C 1732.798095703125 -1165.725830078125 1734.994750976563 -1163.6767578125 1735.00927734375 -1160.9716796875 C 1735.023193359375 -1158.389038085938 1732.94873046875 -1156.276611328125 1730.37548828125 -1156.214233398438 C 1727.73046875 -1156.150146484375 1725.513061523438 -1158.2734375 1725.513427734375 -1160.97412109375 C 1725.51171875 -1163.550415039063 1727.60546875 -1165.697143554688 1730.241088867188 -1165.711669921875 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_v6uvf3 =
    '<svg viewBox="0.0 5.6 1.0 1.0" ><path transform="translate(-1724.6, 1049.83)" d="M 1724.59716796875 -1044.225952148438 C 1724.624755859375 -1044.142456054688 1724.624389648438 -1044.056518554688 1724.619995117188 -1043.97021484375 C 1724.594604492188 -1043.973022460938 1724.606323242188 -1043.993041992188 1724.603271484375 -1044.006225585938 C 1724.603149414063 -1044.018432617188 1724.603149414063 -1044.03076171875 1724.603149414063 -1044.043090820313 C 1724.600341796875 -1044.063720703125 1724.609375 -1044.08544921875 1724.59716796875 -1044.10498046875 L 1724.59716796875 -1044.225952148438 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_x1bt34 =
    '<svg viewBox="0.0 5.1 1.0 1.0" ><path transform="translate(-1724.6, 1060.17)" d="M 1724.619995117188 -1055.06201171875 C 1724.62451171875 -1055.016845703125 1724.620849609375 -1054.972412109375 1724.609130859375 -1054.928466796875 C 1724.605102539063 -1054.920288085938 1724.60107421875 -1054.920288085938 1724.59716796875 -1054.928466796875 L 1724.59716796875 -1054.976806640625 C 1724.614135742188 -1055.002685546875 1724.60400390625 -1055.035888671875 1724.619995117188 -1055.06201171875 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_v58hyp =
    '<svg viewBox="0.0 5.8 1.0 1.0" ><path transform="translate(-1724.6, 1045.42)" d="M 1724.619995117188 -1039.563110351563 L 1724.619995117188 -1039.54296875 C 1724.619873046875 -1039.51806640625 1724.619873046875 -1039.492919921875 1724.619873046875 -1039.468017578125 C 1724.602294921875 -1039.493530273438 1724.616333007813 -1039.527709960938 1724.59716796875 -1039.552856445313 L 1724.59716796875 -1039.601318359375 C 1724.59912109375 -1039.60546875 1724.601196289063 -1039.607421875 1724.603149414063 -1039.607299804688 C 1724.60498046875 -1039.607299804688 1724.60693359375 -1039.605224609375 1724.608764648438 -1039.601196289063 L 1724.609497070313 -1039.598754882813 L 1724.609497070313 -1039.5986328125 C 1724.612915039063 -1039.586791992188 1724.616455078125 -1039.574951171875 1724.619995117188 -1039.563110351563 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_f0irco =
    '<svg viewBox="0.0 5.2 1.0 1.0" ><path transform="translate(-1724.6, 1057.21)" d="M 1724.60986328125 -1051.9638671875 C 1724.612060546875 -1051.938720703125 1724.613037109375 -1051.913696289063 1724.59716796875 -1051.891723632813 L 1724.59716796875 -1051.96435546875 C 1724.6015625 -1051.9697265625 1724.605712890625 -1051.969604492188 1724.60986328125 -1051.9638671875 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lusfqv =
    '<svg viewBox="11.1 5.2 1.0 1.0" ><path transform="translate(-1955.34, 1059.15)" d="M 1966.417358398438 -1053.941772460938 L 1966.4169921875 -1054.001953125 C 1966.42041015625 -1054.001586914063 1966.423828125 -1054.00146484375 1966.42724609375 -1054.001586914063 L 1966.42724609375 -1053.941162109375 C 1966.423461914063 -1053.932739257813 1966.420166015625 -1053.932983398438 1966.417358398438 -1053.941772460938 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_319naf =
    '<svg viewBox="11.1 5.3 1.0 1.0" ><path transform="translate(-1955.31, 1056.76)" d="M 1966.392333984375 -1051.4296875 C 1966.377563476563 -1051.448120117188 1966.380126953125 -1051.469482421875 1966.381591796875 -1051.49072265625 C 1966.3857421875 -1051.498901367188 1966.389282226563 -1051.498657226563 1966.392333984375 -1051.490234375 L 1966.392333984375 -1051.4296875 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_u32uqq =
    '<svg viewBox="0.0 5.7 1.0 1.0" ><path transform="translate(-1724.6, 1047.31)" d="M 1724.59716796875 -1041.586059570313 C 1724.611938476563 -1041.567749023438 1724.609985351563 -1041.546508789063 1724.6083984375 -1041.525146484375 C 1724.604248046875 -1041.51708984375 1724.600463867188 -1041.517333984375 1724.59716796875 -1041.525634765625 L 1724.59716796875 -1041.586059570313 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_u9rsd6 =
    '<svg viewBox="11.1 5.9 1.0 1.0" ><path transform="translate(-1955.34, 1043.65)" d="M 1966.42724609375 -1037.7490234375 L 1966.42724609375 -1037.688598632813 C 1966.424072265625 -1037.6884765625 1966.420654296875 -1037.688354492188 1966.417358398438 -1037.688232421875 L 1966.417358398438 -1037.692138671875 C 1966.417236328125 -1037.710693359375 1966.417236328125 -1037.7294921875 1966.4169921875 -1037.748168945313 C 1966.418334960938 -1037.752319335938 1966.419677734375 -1037.754516601563 1966.421264648438 -1037.7548828125 C 1966.423095703125 -1037.755493164063 1966.425048828125 -1037.753540039063 1966.42724609375 -1037.7490234375 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tm2wpu =
    '<svg viewBox="11.1 5.8 1.0 1.0" ><path transform="translate(-1955.34, 1044.66)" d="M 1966.426391601563 -1038.758056640625 C 1966.4228515625 -1038.758178710938 1966.41943359375 -1038.7578125 1966.416137695313 -1038.757080078125 L 1966.416015625 -1038.804321289063 C 1966.417724609375 -1038.814208984375 1966.421142578125 -1038.81494140625 1966.426391601563 -1038.806396484375 L 1966.426391601563 -1038.758056640625 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hpbzo8 =
    '<svg viewBox="11.1 5.2 1.0 1.0" ><path transform="translate(-1955.35, 1057.9)" d="M 1966.423950195313 -1052.68701171875 C 1966.42724609375 -1052.686645507813 1966.4306640625 -1052.6865234375 1966.433837890625 -1052.686401367188 L 1966.433837890625 -1052.650146484375 C 1966.429931640625 -1052.641845703125 1966.426635742188 -1052.64208984375 1966.424072265625 -1052.65087890625 L 1966.423950195313 -1052.68701171875 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2kzfjx =
    '<svg viewBox="0.0 5.8 1.0 1.0" ><path transform="translate(-1724.6, 1046.05)" d="M 1724.59716796875 -1040.26708984375 C 1724.600830078125 -1040.26708984375 1724.604614257813 -1040.266967773438 1724.6083984375 -1040.266479492188 C 1724.608520507813 -1040.254638671875 1724.608642578125 -1040.24267578125 1724.608764648438 -1040.230712890625 C 1724.604858398438 -1040.230712890625 1724.60107421875 -1040.230834960938 1724.59716796875 -1040.230834960938 L 1724.59716796875 -1040.26708984375 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_j8z8qg =
    '<svg viewBox="11.1 5.8 1.0 1.0" ><path transform="translate(-1955.32, 1045.29)" d="M 1966.406616210938 -1039.438720703125 C 1966.403076171875 -1039.438720703125 1966.399658203125 -1039.43798828125 1966.396240234375 -1039.436767578125 C 1966.393920898438 -1039.451049804688 1966.395751953125 -1039.464233398438 1966.406616210938 -1039.474975585938 L 1966.406616210938 -1039.438720703125 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3ferya =
    '<svg viewBox="11.1 5.2 1.0 1.0" ><path transform="translate(-1955.33, 1057.15)" d="M 1966.406982421875 -1051.89794921875 C 1966.41015625 -1051.8974609375 1966.413452148438 -1051.897216796875 1966.416748046875 -1051.897216796875 L 1966.416748046875 -1051.873046875 L 1966.411376953125 -1051.873046875 L 1966.406005859375 -1051.873657226563 C 1966.406372070313 -1051.881713867188 1966.406616210938 -1051.889892578125 1966.406982421875 -1051.89794921875 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9csoy8 =
    '<svg viewBox="0.0 5.2 1.0 1.0" ><path transform="translate(-1724.6, 1057.38)" d="M 1724.60986328125 -1052.133911132813 L 1724.59716796875 -1052.134399414063 L 1724.59716796875 -1052.146484375 C 1724.60107421875 -1052.146484375 1724.605102539063 -1052.146484375 1724.609130859375 -1052.146484375 L 1724.60986328125 -1052.133911132813 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qdl9qo =
    '<svg viewBox="2.5 3.4 5.9 5.1" ><path transform="translate(-1776.44, 1095.75)" d="M 1784.79296875 -1091.829833984375 C 1784.779052734375 -1091.557373046875 1784.697509765625 -1091.307739257813 1784.508056640625 -1091.103271484375 C 1784.375244140625 -1090.9599609375 1784.207397460938 -1090.8818359375 1784.0146484375 -1090.861328125 C 1783.810180664063 -1090.839599609375 1783.604248046875 -1090.847778320313 1783.399047851563 -1090.837890625 C 1783.3427734375 -1090.835083007813 1783.286254882813 -1090.836059570313 1783.22998046875 -1090.834228515625 C 1783.184936523438 -1090.832763671875 1783.184936523438 -1090.83203125 1783.183959960938 -1090.785400390625 C 1783.183715820313 -1090.773315429688 1783.18408203125 -1090.76123046875 1783.18408203125 -1090.749145507813 C 1783.187255859375 -1089.69970703125 1783.1904296875 -1088.650024414063 1783.193603515625 -1087.600463867188 C 1783.193969726563 -1087.517944335938 1783.177734375 -1087.494140625 1783.1005859375 -1087.466552734375 C 1782.875 -1087.386108398438 1782.6494140625 -1087.30615234375 1782.423828125 -1087.225830078125 C 1782.393432617188 -1087.214965820313 1782.362548828125 -1087.206176757813 1782.329711914063 -1087.207153320313 C 1782.281982421875 -1087.208740234375 1782.255981445313 -1087.229125976563 1782.241821289063 -1087.27490234375 C 1782.23193359375 -1087.306396484375 1782.233764648438 -1087.338623046875 1782.233764648438 -1087.370849609375 C 1782.233642578125 -1088.500854492188 1782.233764648438 -1089.631103515625 1782.233764648438 -1090.76123046875 C 1782.233764648438 -1090.84765625 1782.233642578125 -1090.84765625 1782.14794921875 -1090.84765625 C 1781.948608398438 -1090.84765625 1781.749267578125 -1090.847900390625 1781.549682617188 -1090.847534179688 C 1781.500610351563 -1090.847534179688 1781.499755859375 -1090.846801757813 1781.499755859375 -1090.797607421875 C 1781.499267578125 -1090.596069335938 1781.49951171875 -1090.394653320313 1781.49951171875 -1090.193237304688 C 1781.49951171875 -1089.353149414063 1781.49951171875 -1088.513061523438 1781.499633789063 -1087.673095703125 C 1781.499633789063 -1087.64697265625 1781.500610351563 -1087.620849609375 1781.5009765625 -1087.594604492188 C 1781.502075195313 -1087.536254882813 1781.47509765625 -1087.494750976563 1781.42431640625 -1087.4677734375 C 1781.417236328125 -1087.463989257813 1781.40966796875 -1087.461059570313 1781.402099609375 -1087.458374023438 C 1781.178344726563 -1087.379272460938 1780.954467773438 -1087.300170898438 1780.730712890625 -1087.221313476563 C 1780.717529296875 -1087.216674804688 1780.703491210938 -1087.21337890625 1780.689697265625 -1087.211547851563 C 1780.591430664063 -1087.198486328125 1780.539672851563 -1087.239379882813 1780.531127929688 -1087.337280273438 C 1780.52880859375 -1087.36328125 1780.52978515625 -1087.389526367188 1780.52978515625 -1087.415771484375 C 1780.52978515625 -1088.535888671875 1780.529907226563 -1089.655883789063 1780.529541015625 -1090.77587890625 C 1780.529541015625 -1090.863647460938 1780.541625976563 -1090.851806640625 1780.452392578125 -1090.85205078125 C 1780.279174804688 -1090.852783203125 1780.10595703125 -1090.8525390625 1779.932739257813 -1090.852172851563 C 1779.886840820313 -1090.85205078125 1779.885986328125 -1090.85107421875 1779.8857421875 -1090.8056640625 C 1779.884521484375 -1090.622314453125 1779.883544921875 -1090.439086914063 1779.882690429688 -1090.255737304688 C 1779.882568359375 -1090.241577148438 1779.882080078125 -1090.227416992188 1779.882080078125 -1090.21337890625 C 1779.88232421875 -1090.193359375 1779.872680664063 -1090.183959960938 1779.8525390625 -1090.184936523438 C 1779.840454101563 -1090.185302734375 1779.828369140625 -1090.184814453125 1779.816284179688 -1090.184814453125 L 1779.00048828125 -1090.184814453125 C 1778.990478515625 -1090.184814453125 1778.980346679688 -1090.185668945313 1778.970336914063 -1090.184692382813 C 1778.941162109375 -1090.181640625 1778.931640625 -1090.19482421875 1778.932373046875 -1090.22314453125 C 1778.933837890625 -1090.279541015625 1778.932739257813 -1090.3359375 1778.932739257813 -1090.392333984375 C 1778.9326171875 -1090.54541015625 1778.924560546875 -1090.699096679688 1778.934448242188 -1090.8515625 C 1778.952880859375 -1091.1376953125 1779.046875 -1091.394897460938 1779.264038085938 -1091.59375 C 1779.39111328125 -1091.710327148438 1779.544311523438 -1091.77197265625 1779.71484375 -1091.79345703125 C 1779.785034179688 -1091.802368164063 1779.855224609375 -1091.8037109375 1779.92578125 -1091.8037109375 C 1780.54833984375 -1091.803588867188 1781.170654296875 -1091.8037109375 1781.793090820313 -1091.8037109375 L 1783.762939453125 -1091.8037109375 C 1783.841552734375 -1091.8037109375 1783.841552734375 -1091.8037109375 1783.841552734375 -1091.885009765625 C 1783.841552734375 -1092.022094726563 1783.841430664063 -1092.159057617188 1783.841674804688 -1092.296020507813 C 1783.841796875 -1092.350219726563 1783.84228515625 -1092.35107421875 1783.892822265625 -1092.35107421875 C 1784.176879882813 -1092.351440429688 1784.4609375 -1092.351440429688 1784.744995117188 -1092.35107421875 C 1784.793701171875 -1092.35107421875 1784.794311523438 -1092.350341796875 1784.794311523438 -1092.30126953125 C 1784.794677734375 -1092.14404296875 1784.801025390625 -1091.986572265625 1784.79296875 -1091.829833984375 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xw1ie4 =
    '<svg viewBox="4.1 2.7 1.0 1.0" ><path transform="translate(-1810.19, 1109.32)" d="M 1815.227783203125 -1105.958862304688 C 1815.227294921875 -1105.879638671875 1815.18798828125 -1105.838989257813 1815.10888671875 -1105.838623046875 C 1814.877563476563 -1105.83740234375 1814.646240234375 -1105.83740234375 1814.414794921875 -1105.838623046875 C 1814.338134765625 -1105.839111328125 1814.29931640625 -1105.87890625 1814.298828125 -1105.954711914063 C 1814.297729492188 -1106.121704101563 1814.300537109375 -1106.288818359375 1814.297485351563 -1106.455810546875 C 1814.296264648438 -1106.522827148438 1814.3486328125 -1106.57666015625 1814.419189453125 -1106.573974609375 C 1814.53369140625 -1106.569702148438 1814.648559570313 -1106.572875976563 1814.76318359375 -1106.572875976563 C 1814.875854492188 -1106.572875976563 1814.988647460938 -1106.569702148438 1815.101196289063 -1106.573852539063 C 1815.177734375 -1106.576782226563 1815.2294921875 -1106.525268554688 1815.228759765625 -1106.447875976563 C 1815.226806640625 -1106.284912109375 1815.228881835938 -1106.121826171875 1815.227783203125 -1105.958862304688 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jaggf7 =
    '<svg viewBox="5.8 2.7 1.0 1.0" ><path transform="translate(-1845.67, 1109.3)" d="M 1852.413452148438 -1105.933837890625 C 1852.41259765625 -1105.85498046875 1852.371826171875 -1105.817016601563 1852.29150390625 -1105.816650390625 C 1852.062255859375 -1105.815673828125 1851.8330078125 -1105.815673828125 1851.603759765625 -1105.816772460938 C 1851.523559570313 -1105.817138671875 1851.486450195313 -1105.855712890625 1851.485961914063 -1105.936767578125 C 1851.484985351563 -1106.101684570313 1851.484985351563 -1106.2666015625 1851.48583984375 -1106.431518554688 C 1851.486328125 -1106.514892578125 1851.524047851563 -1106.550537109375 1851.609497070313 -1106.550903320313 C 1851.72216796875 -1106.551513671875 1851.834716796875 -1106.551025390625 1851.947387695313 -1106.551025390625 C 1852.06201171875 -1106.551025390625 1852.176635742188 -1106.551635742188 1852.291259765625 -1106.550903320313 C 1852.3720703125 -1106.550415039063 1852.412475585938 -1106.514282226563 1852.413452148438 -1106.434692382813 C 1852.41552734375 -1106.267700195313 1852.415405273438 -1106.100708007813 1852.413452148438 -1105.933837890625 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_83smlm =
    '<svg viewBox="60.3 161.2 1.0 3.9" ><path transform="translate(-3978.17, -2143.82)" d="M 4038.466796875 2308.8896484375 L 4038.466796875 2305.005126953125" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_a1qc7y =
    '<svg viewBox="58.6 160.8 3.4 1.5" ><path transform="translate(-3977.02, -2143.52)" d="M 4035.62939453125 2305.7890625 L 4037.33203125 2304.28076171875 L 4039.0341796875 2305.7890625" fill="none" stroke="#ffffff" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_hoif4r =
    '<svg viewBox="0.0 1.7 14.9 13.1" ><path transform="translate(-1778.93, 1094.01)" d="M 1793.828491210938 -1091.0263671875 C 1793.792846679688 -1090.333984375 1793.585815429688 -1089.69970703125 1793.103881835938 -1089.18017578125 C 1792.766479492188 -1088.816162109375 1792.340209960938 -1088.617431640625 1791.850463867188 -1088.565673828125 C 1791.330932617188 -1088.51025390625 1790.807495117188 -1088.53125 1790.286254882813 -1088.505859375 C 1790.143188476563 -1088.498291015625 1789.999633789063 -1088.500732421875 1789.856811523438 -1088.49609375 C 1789.742309570313 -1088.492919921875 1789.742309570313 -1088.490966796875 1789.740112304688 -1088.372314453125 C 1789.739135742188 -1088.341796875 1789.740112304688 -1088.31103515625 1789.740112304688 -1088.28076171875 C 1789.747680664063 -1085.613525390625 1789.756225585938 -1082.9462890625 1789.764526367188 -1080.27978515625 C 1789.765258789063 -1080.070068359375 1789.724243164063 -1080.009521484375 1789.527709960938 -1079.939208984375 C 1788.954956054688 -1079.735107421875 1788.381469726563 -1079.531494140625 1787.808715820313 -1079.327880859375 C 1787.730834960938 -1079.299560546875 1787.652465820313 -1079.27783203125 1787.568725585938 -1079.2802734375 C 1787.447631835938 -1079.2841796875 1787.381958007813 -1079.3359375 1787.345825195313 -1079.4521484375 C 1787.320922851563 -1079.532470703125 1787.325317382813 -1079.614501953125 1787.325317382813 -1079.696044921875 C 1787.325317382813 -1082.567626953125 1787.325317382813 -1085.439453125 1787.325317382813 -1088.31103515625 C 1787.325317382813 -1088.530517578125 1787.325317382813 -1088.530517578125 1787.107788085938 -1088.530517578125 C 1786.600952148438 -1088.530517578125 1786.093627929688 -1088.53125 1785.587280273438 -1088.5302734375 C 1785.462280273438 -1088.5302734375 1785.460083007813 -1088.5283203125 1785.460083007813 -1088.4033203125 C 1785.459106445313 -1087.8916015625 1785.459594726563 -1087.379638671875 1785.459594726563 -1086.86767578125 C 1785.459594726563 -1084.733154296875 1785.459594726563 -1082.5986328125 1785.460083007813 -1080.464111328125 C 1785.460083007813 -1080.39794921875 1785.462280273438 -1080.331298828125 1785.463745117188 -1080.264892578125 C 1785.465942382813 -1080.116455078125 1785.397583007813 -1080.010986328125 1785.268676757813 -1079.942138671875 C 1785.250610351563 -1079.932861328125 1785.231079101563 -1079.92529296875 1785.212036132813 -1079.918701171875 C 1784.643432617188 -1079.717529296875 1784.075073242188 -1079.516357421875 1783.506225585938 -1079.31640625 C 1783.472778320313 -1079.3046875 1783.437377929688 -1079.296142578125 1783.401977539063 -1079.291015625 C 1783.152221679688 -1079.25830078125 1783.020629882813 -1079.3623046875 1782.999389648438 -1079.611083984375 C 1782.993530273438 -1079.6767578125 1782.995727539063 -1079.743896484375 1782.995727539063 -1079.810302734375 C 1782.995727539063 -1082.656494140625 1782.996215820313 -1085.502197265625 1782.995239257813 -1088.348388671875 C 1782.995239257813 -1088.5712890625 1783.025512695313 -1088.541015625 1782.799438476563 -1088.5419921875 C 1782.359008789063 -1088.54345703125 1781.918823242188 -1088.54296875 1781.478393554688 -1088.5419921875 C 1781.362182617188 -1088.54150390625 1781.360229492188 -1088.539794921875 1781.359497070313 -1088.423828125 C 1781.355834960938 -1087.9580078125 1781.353881835938 -1087.492431640625 1781.351196289063 -1087.0263671875 C 1781.350708007813 -1086.99072265625 1781.349487304688 -1086.954833984375 1781.349975585938 -1086.919189453125 C 1781.350463867188 -1086.867919921875 1781.325805664063 -1086.84423828125 1781.274780273438 -1086.846435546875 C 1781.244506835938 -1086.84765625 1781.213745117188 -1086.84619140625 1781.182983398438 -1086.84619140625 L 1779.109985351563 -1086.84619140625 C 1779.084106445313 -1086.84619140625 1779.058471679688 -1086.8486328125 1779.033081054688 -1086.845947265625 C 1778.959350585938 -1086.838134765625 1778.934936523438 -1086.871337890625 1778.936645507813 -1086.943603515625 C 1778.940307617188 -1087.0869140625 1778.937622070313 -1087.230224609375 1778.937622070313 -1087.37353515625 C 1778.937622070313 -1087.7626953125 1778.917114257813 -1088.15283203125 1778.942016601563 -1088.54052734375 C 1778.989135742188 -1089.267578125 1779.227661132813 -1089.9208984375 1779.779663085938 -1090.42626953125 C 1780.102416992188 -1090.72265625 1780.491577148438 -1090.87939453125 1780.924926757813 -1090.93408203125 C 1781.103393554688 -1090.95654296875 1781.282104492188 -1090.9599609375 1781.461303710938 -1090.9599609375 C 1783.042846679688 -1090.959716796875 1784.623901367188 -1090.9599609375 1786.205444335938 -1090.9599609375 L 1791.211059570313 -1090.9599609375 C 1791.410766601563 -1090.9599609375 1791.410766601563 -1090.9599609375 1791.410766601563 -1091.1669921875 C 1791.410766601563 -1091.5146484375 1791.410278320313 -1091.86279296875 1791.411254882813 -1092.2109375 C 1791.411254882813 -1092.348876953125 1791.411987304688 -1092.350830078125 1791.540893554688 -1092.350830078125 C 1792.262817382813 -1092.351318359375 1792.984497070313 -1092.351318359375 1793.706420898438 -1092.350830078125 C 1793.829956054688 -1092.350830078125 1793.831665039063 -1092.348876953125 1793.831665039063 -1092.22412109375 C 1793.832641601563 -1091.82470703125 1793.848754882813 -1091.424560546875 1793.828491210938 -1091.0263671875 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_50j8c6 =
    '<svg viewBox="4.1 0.0 2.4 1.9" ><path transform="translate(-1810.18, 1106.57)" d="M 1816.661499023438 -1105.010986328125 C 1816.660034179688 -1104.809814453125 1816.559936523438 -1104.70654296875 1816.359008789063 -1104.705322265625 C 1815.771850585938 -1104.702392578125 1815.183471679688 -1104.702392578125 1814.595581054688 -1104.705322265625 C 1814.401000976563 -1104.706787109375 1814.301879882813 -1104.807861328125 1814.301147460938 -1105.00048828125 C 1814.297973632813 -1105.4248046875 1814.305053710938 -1105.849609375 1814.297485351563 -1106.2734375 C 1814.294311523438 -1106.444091796875 1814.427368164063 -1106.580810546875 1814.606567382813 -1106.57373046875 C 1814.897583007813 -1106.5634765625 1815.189331054688 -1106.571044921875 1815.480834960938 -1106.571044921875 C 1815.767211914063 -1106.571044921875 1816.053588867188 -1106.5634765625 1816.339721679688 -1106.57373046875 C 1816.534301757813 -1106.581298828125 1816.665405273438 -1106.449951171875 1816.663696289063 -1106.253662109375 C 1816.659057617188 -1105.83935546875 1816.664184570313 -1105.42529296875 1816.661499023438 -1105.010986328125 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_eee3e5 =
    '<svg viewBox="8.4 0.0 2.4 1.9" ><path transform="translate(-1843.04, 1106.55)" d="M 1853.84423828125 -1104.982299804688 C 1853.841796875 -1104.782104492188 1853.73828125 -1104.685668945313 1853.5341796875 -1104.684692382813 C 1852.951904296875 -1104.682495117188 1852.368896484375 -1104.682495117188 1851.7861328125 -1104.684936523438 C 1851.58251953125 -1104.685913085938 1851.48828125 -1104.783813476563 1851.487060546875 -1104.989624023438 C 1851.48486328125 -1105.409057617188 1851.48486328125 -1105.828002929688 1851.487060546875 -1106.246948242188 C 1851.48828125 -1106.458862304688 1851.583740234375 -1106.549438476563 1851.801025390625 -1106.550415039063 C 1852.08740234375 -1106.551879882813 1852.37353515625 -1106.550659179688 1852.659423828125 -1106.550659179688 C 1852.950927734375 -1106.550659179688 1853.241943359375 -1106.552124023438 1853.533203125 -1106.550170898438 C 1853.73876953125 -1106.548950195313 1853.841552734375 -1106.457153320313 1853.84423828125 -1106.255004882813 C 1853.84912109375 -1105.830932617188 1853.84912109375 -1105.406127929688 1853.84423828125 -1104.982299804688 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
