import 'package:adobe_xd/page_link.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:mypipay/Login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MYPIPAY',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'MYPIPAY'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  void initState() {
    super.initState();
    new Future.delayed(
        const Duration(seconds: 5),
        () => Navigator.pushReplacement(
              context,
              MaterialPageRoute(builder: (context) => Login()),
            ));
  }

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
            Pin(start: -153.0, end: 45.0),
            Pin(size: 228.0, middle: 0.4606),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(114.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 132.4, middle: 0.3546),
            Pin(size: 90.1, middle: 0.4),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => null,
                ),
              ],
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
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 14.2, end: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_vc3itg,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 45.6, start: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromPins(
                                      Pin(start: 0.0, end: 1.2),
                                      Pin(size: 10.0, middle: 0.5),
                                      child: SvgPicture.string(
                                        _svg_fswt9r,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 21.3, end: 0.0),
                                      Pin(size: 10.0, end: 0.0),
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
                                      Pin(size: 20.0, middle: 0.5653),
                                      Pin(size: 10.0, start: 0.0),
                                      child: SvgPicture.string(
                                        _svg_k4a9zv,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 83.7, end: 3.9),
                                Pin(start: 4.0, end: 4.0),
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromPins(
                                      Pin(start: 0.0, end: 0.0),
                                      Pin(start: 0.0, end: 0.0),
                                      child: SvgPicture.string(
                                        _svg_rhsnvm,
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
                          Pin(size: 50.6, end: 15.5),
                          Pin(size: 50.6, middle: 0.5),
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(size: 23.8, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_4qwwea,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 4.2, middle: 0.4046),
                                Pin(size: 3.4, middle: 0.2652),
                                child: SvgPicture.string(
                                  _svg_1sdvzd,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 4.2, middle: 0.5722),
                                Pin(size: 3.4, middle: 0.2653),
                                child: SvgPicture.string(
                                  _svg_dvzxt9,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 26.8, middle: 0.477),
                                Pin(size: 23.5, middle: 0.5717),
                                child: SvgPicture.string(
                                  _svg_hg8es2,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_3jnhnf,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 1.0, start: 0.0),
                                Pin(size: 1.2, middle: 0.5171),
                                child: SvgPicture.string(
                                  _svg_w7fcz2,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 1.0, start: 0.0),
                                Pin(size: 1.0, middle: 0.4697),
                                child: SvgPicture.string(
                                  _svg_kh8xam,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 1.0, start: 0.0),
                                Pin(size: 1.0, middle: 0.5349),
                                child: SvgPicture.string(
                                  _svg_xprfdk,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 1.0, start: 0.0),
                                Pin(size: 1.0, middle: 0.4828),
                                child: SvgPicture.string(
                                  _svg_k362pz,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 1.0, end: -1.0),
                                Pin(size: 1.0, middle: 0.4742),
                                child: SvgPicture.string(
                                  _svg_c6je08,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 1.0, end: -0.9),
                                Pin(size: 1.0, middle: 0.4848),
                                child: SvgPicture.string(
                                  _svg_85egva,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 1.0, start: 0.0),
                                Pin(size: 1.0, middle: 0.5265),
                                child: SvgPicture.string(
                                  _svg_lgc1qr,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 1.0, end: -1.0),
                                Pin(size: 1.0, middle: 0.5427),
                                child: SvgPicture.string(
                                  _svg_bjgi0w,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 1.0, end: -1.0),
                                Pin(size: 1.0, middle: 0.5382),
                                child: SvgPicture.string(
                                  _svg_n5dsve,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 1.0, end: -1.0),
                                Pin(size: 1.0, middle: 0.4797),
                                child: SvgPicture.string(
                                  _svg_ozl82d,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 1.0, start: 0.0),
                                Pin(size: 1.0, middle: 0.5321),
                                child: SvgPicture.string(
                                  _svg_gs4u80,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 1.0, end: -0.9),
                                Pin(size: 1.0, middle: 0.5354),
                                child: SvgPicture.string(
                                  _svg_lfh2ka,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 1.0, end: -1.0),
                                Pin(size: 1.0, middle: 0.4831),
                                child: SvgPicture.string(
                                  _svg_pjalht,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 1.0, start: 0.0),
                                Pin(size: 1.0, middle: 0.482),
                                child: SvgPicture.string(
                                  _svg_jjft36,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 4.2, middle: 0.4046),
                                Pin(size: 3.4, middle: 0.2652),
                                child: SvgPicture.string(
                                  _svg_1sdvzd,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 4.2, middle: 0.5722),
                                Pin(size: 3.4, middle: 0.2653),
                                child: SvgPicture.string(
                                  _svg_dvzxt9,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 26.8, middle: 0.477),
                                Pin(size: 23.5, middle: 0.5717),
                                child: SvgPicture.string(
                                  _svg_qud4jt,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 26.8, middle: 0.477),
                                Pin(size: 23.5, middle: 0.5717),
                                child: SvgPicture.string(
                                  _svg_qud4jt,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 4.2, middle: 0.4046),
                                Pin(size: 3.4, middle: 0.2652),
                                child: SvgPicture.string(
                                  _svg_kwhfbd,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 4.2, middle: 0.5722),
                                Pin(size: 3.4, middle: 0.2653),
                                child: SvgPicture.string(
                                  _svg_hjw52,
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
          ),
          Pinned.fromPins(
            Pin(size: 218.3, start: 48.6),
            Pin(size: 38.7, middle: 0.5273),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 42.2, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 27.9, middle: 0.2606),
                        Pin(start: 2.2, end: 0.0),
                        child: SvgPicture.string(
                          _svg_3y4r0j,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 10.7, middle: 0.4269),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_ocg09s,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 27.9, middle: 0.5797),
                        Pin(start: 2.2, end: 0.0),
                        child: SvgPicture.string(
                          _svg_w1c33n,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 35.5, middle: 0.7871),
                        Pin(start: 2.2, end: 0.0),
                        child: SvgPicture.string(
                          _svg_czkqia,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 35.2, end: 0.0),
                        Pin(start: 2.2, end: 0.0),
                        child: SvgPicture.string(
                          _svg_4g1o3,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 35.2, start: 0.0),
                        Pin(start: 2.2, end: 0.0),
                        child: SvgPicture.string(
                          _svg_llm63m,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 38.2, start: 0.0),
                  Pin(start: 2.2, end: 0.0),
                  child: SvgPicture.string(
                    _svg_bgtq9b,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
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

const String _svg_pqetmq =
    '<svg viewBox="701.0 1017.0 375.0 44.0" ><path transform="translate(32.0, 2266.79)" d="M 1044 -1205.790283203125 L 668.9996948242188 -1205.790283203125 L 668.9996948242188 -1211.790649414063 C 668.9996948242188 -1216.920654296875 670.00439453125 -1221.897216796875 671.9860229492188 -1226.58203125 C 673.8999633789063 -1231.107055664063 676.6399536132813 -1235.171020507813 680.1298828125 -1238.66064453125 C 683.6198120117188 -1242.150512695313 687.6837768554688 -1244.890380859375 692.2088623046875 -1246.80419921875 C 696.8937377929688 -1248.785766601563 701.870361328125 -1249.790405273438 707.0004272460938 -1249.790405273438 L 746.9559326171875 -1249.790405273438 C 748.3287963867188 -1249.553588867188 749.5739135742188 -1248.836669921875 750.556884765625 -1247.71728515625 C 751.3456420898438 -1246.818725585938 751.9374389648438 -1245.689819335938 752.180419921875 -1244.619873046875 C 752.3447265625 -1243.896728515625 752.516845703125 -1242.950073242188 752.716064453125 -1241.853881835938 L 752.7173461914063 -1241.847045898438 C 753.0991821289063 -1239.745239257813 753.574462890625 -1237.129516601563 754.2819213867188 -1234.485961914063 C 754.6891479492188 -1232.964233398438 755.9683227539063 -1229.057861328125 759.0439453125 -1225.661010742188 C 760.6280517578125 -1223.9111328125 762.4796142578125 -1222.528076171875 764.5470581054688 -1221.550048828125 C 766.993408203125 -1220.39306640625 769.7738037109375 -1219.79052734375 772.8110961914063 -1219.75927734375 C 777.9354858398438 -1219.706420898438 809.857666015625 -1219.6953125 835.734619140625 -1219.6953125 C 883.3419799804688 -1219.6953125 937.9658813476563 -1219.73291015625 940.5198364257813 -1219.75927734375 C 943.55712890625 -1219.79052734375 946.3375854492188 -1220.39306640625 948.7839965820313 -1221.550048828125 C 950.8512573242188 -1222.527954101563 952.702880859375 -1223.9111328125 954.2871704101563 -1225.661010742188 C 957.362548828125 -1229.0576171875 958.6423950195313 -1232.964111328125 959.0499877929688 -1234.485961914063 C 959.7576293945313 -1237.13232421875 960.2332153320313 -1239.75048828125 960.6153564453125 -1241.854248046875 C 960.814453125 -1242.949951171875 960.9864501953125 -1243.896240234375 961.1505737304688 -1244.619873046875 C 961.39990234375 -1245.718139648438 961.968505859375 -1246.847045898438 962.7105102539063 -1247.717163085938 C 963.6804809570313 -1248.8544921875 964.8978881835938 -1249.552001953125 966.3289794921875 -1249.790405273438 L 1006.000244140625 -1249.790405273438 C 1011.130187988281 -1249.790405273438 1016.106628417969 -1248.785766601563 1020.791259765625 -1246.80419921875 C 1025.316162109375 -1244.890380859375 1029.380004882813 -1242.150512695313 1032.869995117188 -1238.66064453125 C 1036.359741210938 -1235.1708984375 1039.099731445313 -1231.107055664063 1041.013793945313 -1226.58203125 C 1042.995239257813 -1221.897338867188 1044 -1216.920776367188 1044 -1211.790649414063 L 1044 -1205.791259765625 L 1044 -1205.790283203125 Z" fill="#000000" fill-opacity="0.0" stroke="none" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_med7h1 =
    '<svg viewBox="1017.0 1034.0 15.0 11.0" ><path transform="translate(953.5, 1028.5)" d="M 70.99468231201172 7.359062671661377 C 73.41940307617188 7.359062671661377 75.62919616699219 8.232532501220703 77.32356262207031 9.664806365966797 L 78.5 8.394688606262207 C 76.49324798583984 6.691150665283203 73.87236022949219 5.500000476837158 70.99468231201172 5.500000476837158 C 68.12138366699219 5.500000476837158 65.50424194335938 6.687534332275391 63.50000381469727 8.385646820068359 L 64.67391967773438 9.657572746276855 C 66.36704254150391 8.229518890380859 68.57309722900391 7.359062671661377 70.99468231201172 7.359062671661377 L 70.99468231201172 7.359062671661377 Z M 70.99468231201172 11.02534580230713 C 72.44789886474609 11.02534580230713 73.77552795410156 11.54135036468506 74.79950714111328 12.3913106918335 L 76.04404449462891 11.04704761505127 C 74.68955993652344 9.910150527954102 72.92772674560547 9.167489051818848 70.99468231201172 9.167489051818848 C 69.06540679931641 9.167489051818848 67.30481719970703 9.908341407775879 65.95158386230469 11.04162216186523 L 67.19423675537109 12.38769435882568 C 68.21760559082031 11.53954315185547 69.54335784912109 11.02534580230713 70.99468231201172 11.02534580230713 L 70.99468231201172 11.02534580230713 Z M 73.55435180664063 13.73557662963867 C 72.86148834228516 13.17315483093262 71.96932220458984 12.78373908996582 70.99406433105469 12.78373908996582 C 70.02067565917969 12.78373908996582 69.1297607421875 13.17255210876465 68.4368896484375 13.7325611114502 L 70.99406433105469 16.50126266479492 L 73.55435180664063 13.73557662963867 L 73.55435180664063 13.73557662963867 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ustxtv =
    '<svg viewBox="20.0 3.0 1.5 3.5" ><path transform="translate(-3.0, -0.5)" d="M 23 3.5 C 23.86260986328125 3.700588464736938 24.5 4.408045291900635 24.5 5.25 C 24.5 6.091955661773682 23.86260986328125 6.799412727355957 23 7 L 23 3.5 Z" fill="#ffffff" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m4px5j =
    '<svg viewBox="994.0 1034.0 17.0 11.0" ><path transform="translate(994.0, 1034.0)" d="M 14.06896591186523 0.5759863257408142 C 14.06896591186523 0.2578778266906738 14.33945560455322 0 14.66210269927979 0 L 16.4068603515625 0 C 16.73444366455078 0 17 0.2504468262195587 17 0.5759863257408142 L 17 10.42527675628662 C 17 10.74338531494141 16.72950744628906 11.00126266479492 16.4068603515625 11.00126266479492 L 14.66210269927979 11.00126266479492 C 14.33452129364014 11.00126266479492 14.06896591186523 10.75081539154053 14.06896591186523 10.42527675628662 L 14.06896591186523 0.5759863257408142 Z M 9.37930965423584 3.478046417236328 C 9.37930965423584 3.156076908111572 9.649800300598145 2.895069360733032 9.972448348999023 2.895069360733032 L 11.71720695495605 2.895069360733032 C 12.04478740692139 2.895069360733032 12.31034469604492 3.164776802062988 12.31034469604492 3.478046417236328 L 12.31034469604492 10.41828536987305 C 12.31034469604492 10.74025440216064 12.0398530960083 11.00126266479492 11.71720695495605 11.00126266479492 L 9.972448348999023 11.00126266479492 C 9.644866943359375 11.00126266479492 9.37930965423584 10.73155498504639 9.37930965423584 10.41828536987305 L 9.37930965423584 3.478046417236328 Z M 4.68965482711792 5.787473201751709 C 4.68965482711792 5.469164848327637 4.960146427154541 5.211124420166016 5.282793521881104 5.211124420166016 L 7.027551174163818 5.211124420166016 C 7.355132102966309 5.211124420166016 7.620689392089844 5.459919452667236 7.620689392089844 5.787473201751709 L 7.620689392089844 10.42491436004639 C 7.620689392089844 10.74322319030762 7.350198745727539 11.00126266479492 7.027551174163818 11.00126266479492 L 5.282793521881104 11.00126266479492 C 4.955212593078613 11.00126266479492 4.68965482711792 10.75246715545654 4.68965482711792 10.42491436004639 L 4.68965482711792 5.787473201751709 Z M 0 8.10085391998291 C 0 7.784022331237793 0.270490974187851 7.527179718017578 0.5931385159492493 7.527179718017578 L 2.337895631790161 7.527179718017578 C 2.665477514266968 7.527179718017578 2.931034564971924 7.777027606964111 2.931034564971924 8.10085391998291 L 2.931034564971924 10.42758846282959 C 2.931034564971924 10.74442005157471 2.66054368019104 11.00126266479492 2.337895631790161 11.00126266479492 L 0.5931385159492493 11.00126266479492 C 0.2655571699142456 11.00126266479492 0 10.75141525268555 0 10.42758846282959 L 0 8.10085391998291 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fswt9r =
    '<svg viewBox="0.0 40.0 44.3 10.0" ><path transform="translate(-1407.12, 1109.55)" d="M 1412.1220703125 -1069.52734375 L 1446.447265625 -1069.52734375 C 1449.210205078125 -1069.52734375 1451.450439453125 -1067.287109375 1451.450439453125 -1064.524169921875 L 1451.450439453125 -1064.524169921875 C 1451.450439453125 -1061.760986328125 1449.210205078125 -1059.5205078125 1446.447265625 -1059.5205078125 L 1412.1220703125 -1059.5205078125 C 1409.35888671875 -1059.5205078125 1407.119140625 -1061.760986328125 1407.119140625 -1064.524169921875 L 1407.119140625 -1064.524169921875 C 1407.119140625 -1067.287109375 1409.35888671875 -1069.52734375 1412.1220703125 -1069.52734375 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_k4a9zv =
    '<svg viewBox="14.5 0.0 20.0 10.0" ><path transform="translate(-1461.84, 1261.03)" d="M 1481.30712890625 -1261.032104492188 L 1491.272827148438 -1261.032104492188 C 1494.035766601563 -1261.032104492188 1496.275756835938 -1258.791870117188 1496.275756835938 -1256.02880859375 L 1496.275756835938 -1256.02880859375 C 1496.275756835938 -1253.26611328125 1494.035766601563 -1251.026000976563 1491.272827148438 -1251.026000976563 L 1481.30712890625 -1251.026000976563 C 1478.5439453125 -1251.026000976563 1476.303955078125 -1253.26611328125 1476.303955078125 -1256.02880859375 L 1476.303955078125 -1256.02880859375 C 1476.303955078125 -1258.791870117188 1478.5439453125 -1261.032104492188 1481.30712890625 -1261.032104492188 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vc3itg =
    '<svg viewBox="14.2 0.0 118.2 90.1" ><defs><linearGradient id="gradient" x1="-0.000001" y1="0.5" x2="0.999999" y2="0.5"><stop offset="0.0" stop-color="#ff5b307e"  /><stop offset="1.0" stop-color="#ff31255c"  /></linearGradient></defs><path transform="translate(-1460.97, 1261.03)" d="M 1548.338623046875 -1261.032104492188 C 1547.8203125 -1261.032104492188 1547.32177734375 -1261.005737304688 1546.83349609375 -1260.96728515625 L 1546.83349609375 -1261.032104492188 L 1503.255859375 -1261.032104492188 C 1500.4921875 -1261.032104492188 1498.25244140625 -1258.791870117188 1498.25244140625 -1256.02880859375 C 1498.25244140625 -1253.26611328125 1500.4921875 -1251.026000976563 1503.255859375 -1251.026000976563 L 1518.354248046875 -1251.026000976563 C 1521.1171875 -1251.026000976563 1523.357421875 -1248.786010742188 1523.357421875 -1246.0224609375 C 1523.357421875 -1243.260009765625 1521.1171875 -1241.020141601563 1518.354248046875 -1241.020141601563 L 1485.419921875 -1241.020141601563 C 1482.65625 -1241.020141601563 1480.416748046875 -1238.779663085938 1480.416748046875 -1236.016723632813 C 1480.416748046875 -1233.253784179688 1482.65625 -1231.013793945313 1485.419921875 -1231.013793945313 L 1518.354248046875 -1231.013793945313 C 1521.1171875 -1231.013793945313 1523.357421875 -1228.7734375 1523.357421875 -1226.010498046875 C 1523.357421875 -1223.247436523438 1521.1171875 -1221.007080078125 1518.354248046875 -1221.007080078125 L 1513.575927734375 -1221.007080078125 C 1510.812744140625 -1221.007080078125 1508.5732421875 -1218.766967773438 1508.5732421875 -1216.00390625 C 1508.5732421875 -1213.240966796875 1510.812744140625 -1211.0009765625 1513.575927734375 -1211.0009765625 L 1518.354248046875 -1211.0009765625 C 1521.1171875 -1211.0009765625 1523.357421875 -1208.760864257813 1523.357421875 -1205.998291015625 C 1523.357421875 -1203.235107421875 1521.1171875 -1200.9951171875 1518.354248046875 -1200.9951171875 L 1480.204833984375 -1200.9951171875 C 1477.44189453125 -1200.9951171875 1475.201904296875 -1198.7548828125 1475.201904296875 -1195.9921875 C 1475.201904296875 -1193.228759765625 1477.44189453125 -1190.988525390625 1480.204833984375 -1190.988525390625 L 1518.354248046875 -1190.988525390625 C 1521.1171875 -1190.988525390625 1523.357421875 -1188.748413085938 1523.357421875 -1185.985473632813 C 1523.357421875 -1183.221923828125 1521.1171875 -1180.982177734375 1518.354248046875 -1180.982177734375 L 1514.514404296875 -1180.982177734375 C 1511.750732421875 -1180.982177734375 1509.511474609375 -1178.742309570313 1509.511474609375 -1175.979125976563 C 1509.511474609375 -1173.216186523438 1511.750732421875 -1170.97607421875 1514.514404296875 -1170.97607421875 L 1546.83349609375 -1170.97607421875 L 1546.83349609375 -1170.99853515625 C 1547.32177734375 -1170.960571289063 1547.8203125 -1170.933959960938 1548.338623046875 -1170.933959960938 C 1573.218505859375 -1170.933959960938 1593.3876953125 -1191.103149414063 1593.3876953125 -1215.983154296875 C 1593.3876953125 -1240.862915039063 1573.218505859375 -1261.032104492188 1548.338623046875 -1261.032104492188 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rhsnvm =
    '<svg viewBox="0.0 0.0 83.7 82.2" ><path transform="translate(-1621.15, 1242.12)" d="M 1663.797241210938 -1159.924926757813 L 1632.478149414063 -1159.924926757813 C 1631.841674804688 -1159.924926757813 1631.326049804688 -1160.44091796875 1631.326049804688 -1161.077026367188 C 1631.326049804688 -1161.712524414063 1631.841674804688 -1162.228881835938 1632.478149414063 -1162.228881835938 L 1663.797241210938 -1162.228881835938 C 1674.158813476563 -1162.228881835938 1683.900512695313 -1166.264526367188 1691.226928710938 -1173.590209960938 C 1698.552856445313 -1180.91748046875 1702.588745117188 -1190.65869140625 1702.588745117188 -1201.021484375 C 1702.588745117188 -1211.38525390625 1698.554077148438 -1221.1259765625 1691.226928710938 -1228.452270507813 C 1683.901489257813 -1235.778076171875 1674.159790039063 -1239.81298828125 1663.797241210938 -1239.81298828125 L 1622.300659179688 -1239.81298828125 C 1621.664184570313 -1239.81298828125 1621.148803710938 -1240.328857421875 1621.148803710938 -1240.964721679688 C 1621.148803710938 -1241.60107421875 1621.664184570313 -1242.117065429688 1622.300659179688 -1242.117065429688 L 1663.797241210938 -1242.117065429688 C 1674.774536132813 -1242.117065429688 1685.094848632813 -1237.842163085938 1692.856079101563 -1230.080932617188 C 1700.618286132813 -1222.321044921875 1704.892700195313 -1211.999755859375 1704.892700195313 -1201.021484375 C 1704.892700195313 -1190.044189453125 1700.618286132813 -1179.72314453125 1692.856079101563 -1171.9619140625 C 1685.094848632813 -1164.199829101563 1674.774536132813 -1159.924926757813 1663.797241210938 -1159.924926757813 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4qwwea =
    '<svg viewBox="0.0 26.8 50.6 23.8" ><path transform="translate(-1724.6, 1065.19)" d="M 1775.1845703125 -1037.976928710938 C 1775.169677734375 -1037.976440429688 1775.154296875 -1037.975463867188 1775.139404296875 -1037.974487304688 C 1774.90283203125 -1034.544067382813 1773.971923828125 -1031.30859375 1772.387451171875 -1028.262939453125 C 1770.410400390625 -1024.460327148438 1767.639404296875 -1021.353149414063 1764.095947265625 -1018.947021484375 C 1761.334228515625 -1017.07275390625 1758.313720703125 -1015.801513671875 1755.04150390625 -1015.126586914063 C 1752.79443359375 -1014.662963867188 1750.526611328125 -1014.508544921875 1748.2412109375 -1014.656372070313 C 1745.5068359375 -1014.831909179688 1742.8671875 -1015.43896484375 1740.33056640625 -1016.482421875 C 1737.662841796875 -1017.579467773438 1735.2509765625 -1019.087524414063 1733.0986328125 -1021.008422851563 C 1730.61328125 -1023.226440429688 1728.636474609375 -1025.831665039063 1727.17724609375 -1028.82763671875 C 1726.10400390625 -1031.030517578125 1725.37060546875 -1033.34130859375 1724.974853515625 -1035.760009765625 C 1724.851806640625 -1036.513427734375 1724.7705078125 -1037.270751953125 1724.700927734375 -1038.030517578125 C 1724.62109375 -1038.147583007813 1724.684814453125 -1038.302978515625 1724.596923828125 -1038.417724609375 C 1724.628173828125 -1038.41259765625 1724.65380859375 -1038.402709960938 1724.675537109375 -1038.390869140625 L 1724.675537109375 -1038.390625 L 1724.67578125 -1038.390625 C 1724.684814453125 -1038.385375976563 1724.693603515625 -1038.37939453125 1724.700927734375 -1038.372924804688 C 1724.79052734375 -1038.302124023438 1724.786376953125 -1038.171630859375 1724.8203125 -1038.06494140625 C 1725.02099609375 -1035.511596679688 1725.572265625 -1033.03466796875 1726.512939453125 -1030.65185546875 C 1727.1318359375 -1029.085327148438 1727.898193359375 -1027.589477539063 1728.8251953125 -1026.178588867188 C 1729.5673828125 -1025.047119140625 1730.389892578125 -1023.981079101563 1731.297119140625 -1022.976928710938 C 1733.092041015625 -1020.989501953125 1735.16259765625 -1019.352294921875 1737.481201171875 -1018.01708984375 C 1739.4462890625 -1016.885009765625 1741.5341796875 -1016.062866210938 1743.72412109375 -1015.498291015625 C 1744.90673828125 -1015.193359375 1746.110107421875 -1014.988159179688 1747.327392578125 -1014.862915039063 C 1748.19580078125 -1014.773803710938 1749.06689453125 -1014.704833984375 1749.93701171875 -1014.717163085938 C 1751.885009765625 -1014.745849609375 1753.816650390625 -1014.951049804688 1755.71923828125 -1015.40576171875 C 1757.66796875 -1015.872192382813 1759.53662109375 -1016.551879882813 1761.322509765625 -1017.455444335938 C 1763.04248046875 -1018.32470703125 1764.635498046875 -1019.3935546875 1766.116943359375 -1020.624755859375 C 1766.894287109375 -1021.270751953125 1767.628173828125 -1021.968627929688 1768.31396484375 -1022.711303710938 C 1769.746337890625 -1024.262573242188 1770.983154296875 -1025.955810546875 1772.00341796875 -1027.809692382813 C 1773.063720703125 -1029.738647460938 1773.843017578125 -1031.774169921875 1774.375732421875 -1033.905517578125 C 1774.6572265625 -1035.028564453125 1774.85595703125 -1036.167236328125 1774.96435546875 -1037.322631835938 C 1774.98486328125 -1037.541748046875 1774.944580078125 -1037.785278320313 1775.103271484375 -1037.980712890625 C 1775.115234375 -1037.988159179688 1775.12744140625 -1037.991943359375 1775.139404296875 -1037.99267578125 C 1775.14111328125 -1037.99267578125 1775.143798828125 -1037.99267578125 1775.14599609375 -1037.99267578125 C 1775.158935546875 -1037.991943359375 1775.171875 -1037.986450195313 1775.1845703125 -1037.976928710938 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1sdvzd =
    '<svg viewBox="18.7 12.5 4.2 3.4" ><path transform="translate(-1795.55, 1119.1)" d="M 1814.2978515625 -1106.03369140625 C 1814.2919921875 -1106.340087890625 1814.53076171875 -1106.58544921875 1814.853271484375 -1106.57373046875 C 1815.375732421875 -1106.55419921875 1815.899658203125 -1106.568115234375 1816.42333984375 -1106.568115234375 C 1816.9375 -1106.568115234375 1817.451904296875 -1106.55419921875 1817.96630859375 -1106.57275390625 C 1818.315673828125 -1106.586181640625 1818.551025390625 -1106.35107421875 1818.54736328125 -1105.99755859375 C 1818.5390625 -1105.25390625 1818.548583984375 -1104.510009765625 1818.5439453125 -1103.765869140625 C 1818.541748046875 -1103.404541015625 1818.361328125 -1103.21923828125 1818.000732421875 -1103.21728515625 C 1816.9453125 -1103.211669921875 1815.88916015625 -1103.211669921875 1814.83251953125 -1103.21728515625 C 1814.483154296875 -1103.21923828125 1814.3056640625 -1103.401123046875 1814.303466796875 -1103.7470703125 C 1814.298095703125 -1104.50927734375 1814.3115234375 -1105.272216796875 1814.2978515625 -1106.03369140625 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dvzxt9 =
    '<svg viewBox="26.5 12.5 4.2 3.4" ><path transform="translate(-1824.97, 1119.08)" d="M 1851.4892578125 -1103.7470703125 C 1851.48388671875 -1104.49951171875 1851.48388671875 -1105.252319335938 1851.488525390625 -1106.005004882813 C 1851.49072265625 -1106.385498046875 1851.662841796875 -1106.548217773438 1852.052490234375 -1106.549926757813 C 1852.567138671875 -1106.552001953125 1853.081298828125 -1106.550537109375 1853.5947265625 -1106.550537109375 C 1854.117919921875 -1106.550537109375 1854.64111328125 -1106.552978515625 1855.164794921875 -1106.549438476563 C 1855.53271484375 -1106.5478515625 1855.718017578125 -1106.382446289063 1855.722412109375 -1106.019409179688 C 1855.73193359375 -1105.257446289063 1855.731689453125 -1104.494995117188 1855.722412109375 -1103.73388671875 C 1855.718017578125 -1103.373901367188 1855.531982421875 -1103.200439453125 1855.165771484375 -1103.198486328125 C 1854.119384765625 -1103.194580078125 1853.07275390625 -1103.194213867188 1852.026611328125 -1103.199096679688 C 1851.660400390625 -1103.200927734375 1851.49072265625 -1103.377197265625 1851.4892578125 -1103.7470703125 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hg8es2 =
    '<svg viewBox="11.4 15.5 26.8 23.5" ><path transform="translate(-1767.57, 1107.85)" d="M 1778.943969726563 -1083.410400390625 C 1778.943969726563 -1084.10888671875 1778.906860351563 -1084.810302734375 1778.951538085938 -1085.506103515625 C 1779.035522460938 -1086.81201171875 1779.464965820313 -1087.986328125 1780.455932617188 -1088.89404296875 C 1781.036254882813 -1089.426025390625 1781.735229492188 -1089.707763671875 1782.513793945313 -1089.805419921875 C 1782.834350585938 -1089.845703125 1783.154663085938 -1089.851806640625 1783.476684570313 -1089.851806640625 C 1786.317016601563 -1089.8515625 1789.158325195313 -1089.851806640625 1791.998168945313 -1089.851806640625 L 1800.989135742188 -1089.851806640625 C 1801.348266601563 -1089.851806640625 1801.348266601563 -1089.851806640625 1801.348266601563 -1090.22314453125 C 1801.348266601563 -1090.8486328125 1801.347290039063 -1091.473388671875 1801.348510742188 -1092.098876953125 C 1801.348510742188 -1092.346435546875 1801.351196289063 -1092.35009765625 1801.582397460938 -1092.35009765625 C 1802.878295898438 -1092.35205078125 1804.174682617188 -1092.35205078125 1805.471557617188 -1092.35009765625 C 1805.693725585938 -1092.35009765625 1805.696655273438 -1092.346923828125 1805.696655273438 -1092.12255859375 C 1805.698120117188 -1091.40576171875 1805.726928710938 -1090.68701171875 1805.690551757813 -1089.970947265625 C 1805.626831054688 -1088.727783203125 1805.255004882813 -1087.588623046875 1804.389282226563 -1086.655029296875 C 1803.783569335938 -1086.0009765625 1803.017944335938 -1085.644287109375 1802.138061523438 -1085.551025390625 C 1801.204467773438 -1085.451904296875 1800.264526367188 -1085.48876953125 1799.328247070313 -1085.443603515625 C 1799.071166992188 -1085.43115234375 1798.813354492188 -1085.435302734375 1798.556030273438 -1085.4267578125 C 1798.351196289063 -1085.420654296875 1798.351196289063 -1085.41748046875 1798.346801757813 -1085.2041015625 C 1798.345581054688 -1085.149658203125 1798.346801757813 -1085.09423828125 1798.346801757813 -1085.0390625 C 1798.362182617188 -1080.248779296875 1798.377075195313 -1075.45849609375 1798.390991210938 -1070.668212890625 C 1798.391967773438 -1070.2919921875 1798.318481445313 -1070.18310546875 1797.965942382813 -1070.057373046875 C 1796.936645507813 -1069.690185546875 1795.906860351563 -1069.32470703125 1794.877319335938 -1068.958251953125 C 1794.738647460938 -1068.908935546875 1794.597778320313 -1068.868408203125 1794.447631835938 -1068.87353515625 C 1794.229370117188 -1068.880126953125 1794.111206054688 -1068.973388671875 1794.046264648438 -1069.1826171875 C 1794.001098632813 -1069.326171875 1794.009643554688 -1069.47314453125 1794.009643554688 -1069.6201171875 C 1794.009399414063 -1074.778076171875 1794.009643554688 -1079.935546875 1794.009643554688 -1085.093994140625 C 1794.009643554688 -1085.48876953125 1794.009399414063 -1085.48876953125 1793.618774414063 -1085.48876953125 C 1792.708618164063 -1085.48876953125 1791.798217773438 -1085.489501953125 1790.887573242188 -1085.488037109375 C 1790.663696289063 -1085.488037109375 1790.660766601563 -1085.484619140625 1790.660034179688 -1085.260498046875 C 1790.657348632813 -1084.340576171875 1790.658813476563 -1083.42138671875 1790.658813476563 -1082.501708984375 C 1790.658813476563 -1078.66748046875 1790.658813476563 -1074.83349609375 1790.659057617188 -1070.999267578125 C 1790.659057617188 -1070.88037109375 1790.663696289063 -1070.7607421875 1790.665893554688 -1070.6416015625 C 1790.670288085938 -1070.374755859375 1790.546997070313 -1070.185791015625 1790.315795898438 -1070.0625 C 1790.283081054688 -1070.04541015625 1790.248413085938 -1070.03173828125 1790.213989257813 -1070.01953125 C 1789.192749023438 -1069.65869140625 1788.171508789063 -1069.29736328125 1787.149780273438 -1068.9375 C 1787.089721679688 -1068.916748046875 1787.026245117188 -1068.901611328125 1786.962524414063 -1068.89306640625 C 1786.514526367188 -1068.833251953125 1786.277709960938 -1069.020263671875 1786.238891601563 -1069.46728515625 C 1786.228393554688 -1069.58544921875 1786.232543945313 -1069.705322265625 1786.232543945313 -1069.8251953125 C 1786.232543945313 -1074.937255859375 1786.233276367188 -1080.049072265625 1786.231811523438 -1085.161376953125 C 1786.231811523438 -1085.5615234375 1786.287475585938 -1085.507080078125 1785.879516601563 -1085.508544921875 C 1785.089233398438 -1085.511962890625 1784.298461914063 -1085.510498046875 1783.507202148438 -1085.509033203125 C 1783.298706054688 -1085.508544921875 1783.295288085938 -1085.50439453125 1783.293334960938 -1085.296630859375 C 1783.287475585938 -1084.460205078125 1783.283813476563 -1083.623779296875 1783.279418945313 -1082.786865234375 C 1783.278930664063 -1082.72265625 1783.276489257813 -1082.65771484375 1783.276733398438 -1082.59375 C 1783.277465820313 -1082.502197265625 1783.233520507813 -1082.45947265625 1783.142211914063 -1082.4638671875 C 1783.087280273438 -1082.4658203125 1783.031372070313 -1082.46337890625 1782.976440429688 -1082.46337890625 L 1779.253784179688 -1082.46337890625 C 1779.207397460938 -1082.46337890625 1779.161010742188 -1082.467529296875 1779.115356445313 -1082.462890625 C 1778.982788085938 -1082.448974609375 1778.939575195313 -1082.5087890625 1778.941772460938 -1082.63818359375 C 1778.948852539063 -1082.8955078125 1778.943969726563 -1083.1533203125 1778.943969726563 -1083.410400390625 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3jnhnf =
    '<svg viewBox="0.0 0.0 50.6 50.6" ><path transform="translate(-1724.6, 1166.51)" d="M 1775.1845703125 -1142.162719726563 C 1775.1298828125 -1142.250610351563 1775.169677734375 -1142.348022460938 1775.15771484375 -1142.43896484375 L 1775.1572265625 -1142.44140625 L 1775.1572265625 -1142.736572265625 C 1775.149658203125 -1142.821655273438 1775.1748046875 -1142.909545898438 1775.13818359375 -1142.993041992188 C 1775.076416015625 -1144.197509765625 1774.8994140625 -1145.38671875 1774.6416015625 -1146.563842773438 C 1773.591552734375 -1151.376342773438 1771.341796875 -1155.548217773438 1767.863037109375 -1159.028076171875 C 1763.44873046875 -1163.444580078125 1758.103271484375 -1165.900634765625 1751.879638671875 -1166.42578125 C 1750.11572265625 -1166.574340820313 1748.353515625 -1166.511474609375 1746.59716796875 -1166.28271484375 C 1744.53857421875 -1166.014038085938 1742.541259765625 -1165.499633789063 1740.614501953125 -1164.729248046875 C 1736.64501953125 -1163.14453125 1733.271728515625 -1160.722045898438 1730.531982421875 -1157.439575195313 C 1727.089599609375 -1153.31689453125 1725.158447265625 -1148.565307617188 1724.700927734375 -1143.214111328125 C 1724.66162109375 -1143.025268554688 1724.695556640625 -1142.826416015625 1724.62548828125 -1142.641967773438 C 1724.62548828125 -1142.62939453125 1724.62548828125 -1142.616943359375 1724.62548828125 -1142.604736328125 C 1724.62548828125 -1142.594970703125 1724.624755859375 -1142.5859375 1724.62548828125 -1142.57666015625 C 1724.624755859375 -1142.573364257813 1724.624755859375 -1142.570556640625 1724.624755859375 -1142.567016601563 L 1724.624755859375 -1142.553466796875 C 1724.62451171875 -1142.552001953125 1724.62451171875 -1142.550415039063 1724.62451171875 -1142.548583984375 C 1724.612060546875 -1142.43896484375 1724.654541015625 -1142.324584960938 1724.596923828125 -1142.218139648438 L 1724.596923828125 -1140.949462890625 C 1724.64306640625 -1140.71923828125 1724.64990234375 -1140.486938476563 1724.652099609375 -1140.255004882813 L 1724.652099609375 -1140.254272460938 C 1724.652099609375 -1140.229248046875 1724.652099609375 -1140.204833984375 1724.652587890625 -1140.179931640625 L 1724.652587890625 -1140.177490234375 C 1724.65283203125 -1140.099731445313 1724.65283203125 -1140.022705078125 1724.65380859375 -1139.944946289063 L 1724.65380859375 -1139.944213867188 C 1724.654541015625 -1139.894287109375 1724.656494140625 -1139.844482421875 1724.657958984375 -1139.7939453125 L 1724.658447265625 -1139.784912109375 C 1724.66748046875 -1139.75927734375 1724.6728515625 -1139.733764648438 1724.675537109375 -1139.708374023438 L 1724.675537109375 -1139.708374023438 L 1724.67578125 -1139.708374023438 C 1724.690673828125 -1139.588134765625 1724.65966796875 -1139.464599609375 1724.700927734375 -1139.347778320313 C 1724.7705078125 -1138.588256835938 1724.851806640625 -1137.830200195313 1724.974853515625 -1137.077270507813 C 1725.37060546875 -1134.658447265625 1726.10400390625 -1132.347778320313 1727.17724609375 -1130.144653320313 C 1728.636474609375 -1127.14892578125 1730.61328125 -1124.544677734375 1733.0986328125 -1122.326049804688 C 1735.2509765625 -1120.40478515625 1737.662841796875 -1118.897094726563 1740.33056640625 -1117.7998046875 C 1742.8671875 -1116.756469726563 1745.5068359375 -1116.149658203125 1748.2412109375 -1115.97314453125 C 1750.526611328125 -1115.826416015625 1752.79443359375 -1115.980590820313 1755.04150390625 -1116.443725585938 C 1758.313720703125 -1117.119140625 1761.334228515625 -1118.389526367188 1764.095947265625 -1120.264038085938 C 1767.639404296875 -1122.670654296875 1770.410400390625 -1125.77734375 1772.387451171875 -1129.580200195313 C 1773.971923828125 -1132.62548828125 1774.90283203125 -1135.861572265625 1775.139404296875 -1139.292236328125 C 1775.141357421875 -1139.297729492188 1775.14404296875 -1139.3037109375 1775.14599609375 -1139.31005859375 C 1775.1708984375 -1139.387817382813 1775.150634765625 -1139.469848632813 1775.1572265625 -1139.549926757813 L 1775.1572265625 -1139.760009765625 C 1775.158203125 -1139.76953125 1775.158935546875 -1139.778930664063 1775.158935546875 -1139.788208007813 C 1775.158935546875 -1139.79736328125 1775.158203125 -1139.807495117188 1775.15771484375 -1139.817504882813 C 1775.15576171875 -1139.86572265625 1775.149169921875 -1139.914184570313 1775.1845703125 -1139.9560546875 L 1775.1845703125 -1142.162719726563 Z M 1750.35693359375 -1162.880859375 C 1762.026611328125 -1162.945678710938 1772.052490234375 -1153.593139648438 1772.11865234375 -1141.2470703125 C 1772.18212890625 -1129.460205078125 1762.71435546875 -1119.818725585938 1750.97021484375 -1119.534301757813 C 1738.89794921875 -1119.241455078125 1728.778076171875 -1128.932373046875 1728.779296875 -1141.258544921875 C 1728.771484375 -1153.01708984375 1738.3271484375 -1162.81494140625 1750.35693359375 -1162.880859375 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_w7fcz2 =
    '<svg viewBox="0.0 25.6 1.0 1.2" ><path transform="translate(-1724.6, 1069.78)" d="M 1724.596923828125 -1044.22607421875 C 1724.7236328125 -1043.84521484375 1724.720947265625 -1043.452880859375 1724.700927734375 -1043.058959960938 C 1724.5859375 -1043.071411132813 1724.6396484375 -1043.163330078125 1724.62548828125 -1043.223388671875 C 1724.624755859375 -1043.279296875 1724.624755859375 -1043.335205078125 1724.624755859375 -1043.391479492188 C 1724.612060546875 -1043.4853515625 1724.653564453125 -1043.584838867188 1724.596923828125 -1043.67431640625 L 1724.596923828125 -1044.22607421875 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kh8xam =
    '<svg viewBox="0.0 23.3 1.0 1.0" ><path transform="translate(-1724.6, 1078.35)" d="M 1724.700927734375 -1055.062133789063 C 1724.72265625 -1054.856201171875 1724.70556640625 -1054.6533203125 1724.652099609375 -1054.452880859375 C 1724.6337890625 -1054.415649414063 1724.615966796875 -1054.415649414063 1724.596923828125 -1054.452880859375 L 1724.596923828125 -1054.673828125 C 1724.6748046875 -1054.791381835938 1724.628173828125 -1054.942749023438 1724.700927734375 -1055.062133789063 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xprfdk =
    '<svg viewBox="0.0 26.5 1.0 1.0" ><path transform="translate(-1724.6, 1066.13)" d="M 1724.700927734375 -1039.405639648438 L 1724.700927734375 -1039.313842773438 C 1724.700927734375 -1039.2001953125 1724.700927734375 -1039.085327148438 1724.700927734375 -1038.970947265625 C 1724.62109375 -1039.088134765625 1724.684814453125 -1039.243774414063 1724.596923828125 -1039.358520507813 L 1724.596923828125 -1039.579711914063 C 1724.60595703125 -1039.599243164063 1724.615966796875 -1039.608642578125 1724.624755859375 -1039.606811523438 C 1724.633544921875 -1039.606811523438 1724.6416015625 -1039.597778320313 1724.65087890625 -1039.578857421875 L 1724.65380859375 -1039.567749023438 L 1724.65380859375 -1039.567749023438 C 1724.669921875 -1039.513793945313 1724.685302734375 -1039.458984375 1724.700927734375 -1039.405639648438 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_k362pz =
    '<svg viewBox="0.0 23.9 1.0 1.0" ><path transform="translate(-1724.6, 1075.91)" d="M 1724.655517578125 -1051.948364257813 C 1724.66552734375 -1051.8330078125 1724.669921875 -1051.719604492188 1724.596923828125 -1051.619140625 L 1724.596923828125 -1051.949829101563 C 1724.6171875 -1051.974975585938 1724.636474609375 -1051.973999023438 1724.655517578125 -1051.948364257813 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_c6je08 =
    '<svg viewBox="50.5 23.5 1.0 1.0" ><path transform="translate(-1915.88, 1077.52)" d="M 1966.41845703125 -1053.727783203125 L 1966.4169921875 -1054.002197265625 C 1966.432373046875 -1054.000732421875 1966.44873046875 -1054.000244140625 1966.4638671875 -1054.000732421875 L 1966.4638671875 -1053.724853515625 C 1966.446044921875 -1053.6865234375 1966.43115234375 -1053.687255859375 1966.41845703125 -1053.727783203125 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_85egva =
    '<svg viewBox="50.5 24.0 1.0 1.0" ><path transform="translate(-1915.85, 1075.53)" d="M 1966.434326171875 -1051.191162109375 C 1966.367431640625 -1051.27490234375 1966.37890625 -1051.372802734375 1966.3857421875 -1051.469970703125 C 1966.404052734375 -1051.506469726563 1966.420654296875 -1051.505981445313 1966.434326171875 -1051.466796875 L 1966.434326171875 -1051.191162109375 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lgc1qr =
    '<svg viewBox="0.0 26.1 1.0 1.0" ><path transform="translate(-1724.6, 1067.69)" d="M 1724.596923828125 -1041.586181640625 C 1724.6650390625 -1041.502197265625 1724.656494140625 -1041.4052734375 1724.6484375 -1041.3076171875 C 1724.629638671875 -1041.271362304688 1724.61279296875 -1041.271850585938 1724.596923828125 -1041.310546875 L 1724.596923828125 -1041.586181640625 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bjgi0w =
    '<svg viewBox="50.5 26.9 1.0 1.0" ><path transform="translate(-1915.88, 1064.66)" d="M 1966.4638671875 -1037.72802734375 L 1966.4638671875 -1037.4521484375 C 1966.448974609375 -1037.45166015625 1966.433349609375 -1037.451171875 1966.41845703125 -1037.449951171875 L 1966.41845703125 -1037.468017578125 C 1966.418212890625 -1037.552978515625 1966.41748046875 -1037.638671875 1966.4169921875 -1037.723876953125 C 1966.423095703125 -1037.742431640625 1966.429443359375 -1037.753173828125 1966.436279296875 -1037.7548828125 C 1966.44482421875 -1037.7568359375 1966.453369140625 -1037.748779296875 1966.4638671875 -1037.72802734375 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_n5dsve =
    '<svg viewBox="50.5 26.7 1.0 1.0" ><path transform="translate(-1915.88, 1065.5)" d="M 1966.46337890625 -1038.564453125 C 1966.44775390625 -1038.5654296875 1966.431884765625 -1038.56396484375 1966.416259765625 -1038.56005859375 L 1966.415771484375 -1038.776123046875 C 1966.42431640625 -1038.82080078125 1966.439697265625 -1038.82421875 1966.46337890625 -1038.785400390625 L 1966.46337890625 -1038.564453125 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ozl82d =
    '<svg viewBox="50.5 23.8 1.0 1.0" ><path transform="translate(-1915.88, 1076.48)" d="M 1966.423706054688 -1052.687133789063 C 1966.438598632813 -1052.68505859375 1966.454467773438 -1052.684448242188 1966.469360351563 -1052.68359375 L 1966.469360351563 -1052.518676757813 C 1966.451538085938 -1052.480590820313 1966.436157226563 -1052.482055664063 1966.424438476563 -1052.521728515625 L 1966.423706054688 -1052.687133789063 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gs4u80 =
    '<svg viewBox="0.0 26.4 1.0 1.0" ><path transform="translate(-1724.6, 1066.65)" d="M 1724.596923828125 -1040.267333984375 C 1724.6142578125 -1040.267333984375 1724.631103515625 -1040.266357421875 1724.648681640625 -1040.264892578125 C 1724.6494140625 -1040.21044921875 1724.649658203125 -1040.15576171875 1724.65087890625 -1040.101806640625 C 1724.632568359375 -1040.101806640625 1724.61474609375 -1040.101806640625 1724.596923828125 -1040.101806640625 L 1724.596923828125 -1040.267333984375 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lfh2ka =
    '<svg viewBox="50.5 26.5 1.0 1.0" ><path transform="translate(-1915.86, 1066.03)" d="M 1966.4462890625 -1039.30908203125 C 1966.43017578125 -1039.30908203125 1966.4150390625 -1039.306884765625 1966.399658203125 -1039.300048828125 C 1966.388427734375 -1039.36572265625 1966.397216796875 -1039.425537109375 1966.4462890625 -1039.475341796875 L 1966.4462890625 -1039.30908203125 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pjalht =
    '<svg viewBox="50.5 24.0 1.0 1.0" ><path transform="translate(-1915.87, 1075.85)" d="M 1966.410400390625 -1051.898071289063 C 1966.425048828125 -1051.895629882813 1966.4404296875 -1051.89453125 1966.455322265625 -1051.89453125 L 1966.455322265625 -1051.7841796875 L 1966.430419921875 -1051.7841796875 L 1966.406005859375 -1051.787475585938 C 1966.40771484375 -1051.82373046875 1966.40869140625 -1051.860717773438 1966.410400390625 -1051.898071289063 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jjft36 =
    '<svg viewBox="0.0 23.9 1.0 1.0" ><path transform="translate(-1724.6, 1076.05)" d="M 1724.655517578125 -1052.089233398438 L 1724.596923828125 -1052.090942382813 L 1724.596923828125 -1052.146606445313 C 1724.615966796875 -1052.146606445313 1724.6337890625 -1052.146606445313 1724.652099609375 -1052.146606445313 L 1724.655517578125 -1052.089233398438 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qud4jt =
    '<svg viewBox="11.4 15.5 26.8 23.5" ><path transform="translate(-1767.57, 1107.85)" d="M 1805.690551757813 -1089.970947265625 C 1805.626831054688 -1088.727783203125 1805.255004882813 -1087.588623046875 1804.389282226563 -1086.655029296875 C 1803.783569335938 -1086.0009765625 1803.017944335938 -1085.644287109375 1802.138061523438 -1085.551025390625 C 1801.204467773438 -1085.451904296875 1800.264526367188 -1085.48876953125 1799.328247070313 -1085.443603515625 C 1799.071166992188 -1085.43115234375 1798.813354492188 -1085.435302734375 1798.556030273438 -1085.4267578125 C 1798.351196289063 -1085.420654296875 1798.351196289063 -1085.41748046875 1798.346801757813 -1085.2041015625 C 1798.345581054688 -1085.149658203125 1798.346801757813 -1085.09423828125 1798.346801757813 -1085.0390625 C 1798.362182617188 -1080.248779296875 1798.377075195313 -1075.45849609375 1798.390991210938 -1070.668212890625 C 1798.391967773438 -1070.2919921875 1798.318481445313 -1070.18310546875 1797.965942382813 -1070.057373046875 C 1796.936645507813 -1069.690185546875 1795.906860351563 -1069.32470703125 1794.877319335938 -1068.958251953125 C 1794.738647460938 -1068.908935546875 1794.597778320313 -1068.868408203125 1794.447631835938 -1068.87353515625 C 1794.229370117188 -1068.880126953125 1794.111206054688 -1068.973388671875 1794.046264648438 -1069.1826171875 C 1794.001098632813 -1069.326171875 1794.009643554688 -1069.47314453125 1794.009643554688 -1069.6201171875 C 1794.009399414063 -1074.778076171875 1794.009643554688 -1079.935546875 1794.009643554688 -1085.093994140625 C 1794.009643554688 -1085.48876953125 1794.009399414063 -1085.48876953125 1793.618774414063 -1085.48876953125 C 1792.708618164063 -1085.48876953125 1791.798217773438 -1085.489501953125 1790.887573242188 -1085.488037109375 C 1790.663696289063 -1085.488037109375 1790.660766601563 -1085.484619140625 1790.660034179688 -1085.260498046875 C 1790.657348632813 -1084.340576171875 1790.658813476563 -1083.42138671875 1790.658813476563 -1082.501708984375 C 1790.658813476563 -1078.66748046875 1790.658813476563 -1074.83349609375 1790.659057617188 -1070.999267578125 C 1790.659057617188 -1070.88037109375 1790.663696289063 -1070.7607421875 1790.665893554688 -1070.6416015625 C 1790.670288085938 -1070.374755859375 1790.546997070313 -1070.185791015625 1790.315795898438 -1070.0625 C 1790.283081054688 -1070.04541015625 1790.248413085938 -1070.03173828125 1790.213989257813 -1070.01953125 C 1789.192749023438 -1069.65869140625 1788.171508789063 -1069.29736328125 1787.149780273438 -1068.9375 C 1787.089721679688 -1068.916748046875 1787.026245117188 -1068.901611328125 1786.962524414063 -1068.89306640625 C 1786.514526367188 -1068.833251953125 1786.277709960938 -1069.020263671875 1786.238891601563 -1069.46728515625 C 1786.228393554688 -1069.58544921875 1786.232543945313 -1069.705322265625 1786.232543945313 -1069.8251953125 C 1786.232543945313 -1074.937255859375 1786.233276367188 -1080.049072265625 1786.231811523438 -1085.161376953125 C 1786.231811523438 -1085.5615234375 1786.287475585938 -1085.507080078125 1785.879516601563 -1085.508544921875 C 1785.089233398438 -1085.511962890625 1784.298461914063 -1085.510498046875 1783.507202148438 -1085.509033203125 C 1783.298706054688 -1085.508544921875 1783.295288085938 -1085.50439453125 1783.293334960938 -1085.296630859375 C 1783.287475585938 -1084.460205078125 1783.283813476563 -1083.623779296875 1783.279418945313 -1082.786865234375 C 1783.278930664063 -1082.72265625 1783.276489257813 -1082.65771484375 1783.276733398438 -1082.59375 C 1783.277465820313 -1082.502197265625 1783.233520507813 -1082.45947265625 1783.142211914063 -1082.4638671875 C 1783.087280273438 -1082.4658203125 1783.031372070313 -1082.46337890625 1782.976440429688 -1082.46337890625 L 1779.253784179688 -1082.46337890625 C 1779.207397460938 -1082.46337890625 1779.161010742188 -1082.467529296875 1779.115356445313 -1082.462890625 C 1778.982788085938 -1082.448974609375 1778.939575195313 -1082.5087890625 1778.941772460938 -1082.63818359375 C 1778.948852539063 -1082.8955078125 1778.943969726563 -1083.1533203125 1778.943969726563 -1083.410400390625 C 1778.943969726563 -1084.10888671875 1778.906860351563 -1084.810302734375 1778.951538085938 -1085.506103515625 C 1779.035522460938 -1086.81201171875 1779.464965820313 -1087.986328125 1780.455932617188 -1088.89404296875 C 1781.036254882813 -1089.426025390625 1781.735229492188 -1089.707763671875 1782.513793945313 -1089.805419921875 C 1782.834350585938 -1089.845703125 1783.154663085938 -1089.851806640625 1783.476684570313 -1089.851806640625 C 1786.317016601563 -1089.8515625 1789.158325195313 -1089.851806640625 1791.998168945313 -1089.851806640625 L 1800.989135742188 -1089.851806640625 C 1801.348266601563 -1089.851806640625 1801.348266601563 -1089.851806640625 1801.348266601563 -1090.22314453125 C 1801.348266601563 -1090.8486328125 1801.347290039063 -1091.473388671875 1801.348510742188 -1092.098876953125 C 1801.348510742188 -1092.346435546875 1801.351196289063 -1092.35009765625 1801.582397460938 -1092.35009765625 C 1802.878295898438 -1092.35205078125 1804.174682617188 -1092.35205078125 1805.471557617188 -1092.35009765625 C 1805.693725585938 -1092.35009765625 1805.696655273438 -1092.346923828125 1805.696655273438 -1092.12255859375 C 1805.698120117188 -1091.40576171875 1805.726928710938 -1090.68701171875 1805.690551757813 -1089.970947265625 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kwhfbd =
    '<svg viewBox="18.7 12.5 4.2 3.4" ><path transform="translate(-1795.55, 1119.1)" d="M 1818.5439453125 -1103.765869140625 C 1818.541748046875 -1103.404541015625 1818.361328125 -1103.21923828125 1818.000732421875 -1103.21728515625 C 1816.9453125 -1103.211669921875 1815.88916015625 -1103.211669921875 1814.83251953125 -1103.21728515625 C 1814.483154296875 -1103.21923828125 1814.3056640625 -1103.401123046875 1814.303466796875 -1103.7470703125 C 1814.298095703125 -1104.50927734375 1814.3115234375 -1105.272216796875 1814.2978515625 -1106.03369140625 C 1814.2919921875 -1106.340087890625 1814.53076171875 -1106.58544921875 1814.853271484375 -1106.57373046875 C 1815.375732421875 -1106.55419921875 1815.899658203125 -1106.568115234375 1816.42333984375 -1106.568115234375 C 1816.9375 -1106.568115234375 1817.451904296875 -1106.55419921875 1817.96630859375 -1106.57275390625 C 1818.315673828125 -1106.586181640625 1818.551025390625 -1106.35107421875 1818.54736328125 -1105.99755859375 C 1818.5390625 -1105.25390625 1818.548583984375 -1104.510009765625 1818.5439453125 -1103.765869140625 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hjw52 =
    '<svg viewBox="26.5 12.5 4.2 3.4" ><path transform="translate(-1824.97, 1119.08)" d="M 1855.722412109375 -1103.73388671875 C 1855.718017578125 -1103.373901367188 1855.531982421875 -1103.200439453125 1855.165771484375 -1103.198486328125 C 1854.119384765625 -1103.194580078125 1853.07275390625 -1103.194213867188 1852.026611328125 -1103.199096679688 C 1851.660400390625 -1103.200927734375 1851.49072265625 -1103.377197265625 1851.4892578125 -1103.7470703125 C 1851.48388671875 -1104.49951171875 1851.48388671875 -1105.252319335938 1851.488525390625 -1106.005004882813 C 1851.49072265625 -1106.385498046875 1851.662841796875 -1106.548217773438 1852.052490234375 -1106.549926757813 C 1852.567138671875 -1106.552001953125 1853.081298828125 -1106.550537109375 1853.5947265625 -1106.550537109375 C 1854.117919921875 -1106.550537109375 1854.64111328125 -1106.552978515625 1855.164794921875 -1106.549438476563 C 1855.53271484375 -1106.5478515625 1855.718017578125 -1106.382446289063 1855.722412109375 -1106.019409179688 C 1855.73193359375 -1105.257446289063 1855.731689453125 -1104.494995117188 1855.722412109375 -1103.73388671875 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3y4r0j =
    '<svg viewBox="8.0 2.2 27.9 36.5" ><path transform="translate(-1394.09, 757.86)" d="M 1416.70263671875 -755.671142578125 C 1420.494384765625 -755.671142578125 1423.661254882813 -754.478759765625 1426.200561523438 -752.09619140625 C 1428.739379882813 -749.712890625 1430.010620117188 -746.5389404296875 1430.010620117188 -742.572509765625 C 1430.010620117188 -738.605712890625 1428.739379882813 -735.43115234375 1426.200561523438 -733.048828125 C 1423.661254882813 -730.6650390625 1420.494384765625 -729.4736328125 1416.70263671875 -729.4736328125 L 1412.528198242188 -729.4736328125 L 1412.528198242188 -719.14111328125 L 1402.0908203125 -719.14111328125 L 1402.0908203125 -755.671142578125 L 1416.70263671875 -755.671142578125 Z M 1416.70263671875 -739.597412109375 C 1417.503051757813 -739.597412109375 1418.181396484375 -739.8670654296875 1418.73828125 -740.40625 C 1419.293823242188 -740.9456787109375 1419.573608398438 -741.6676025390625 1419.573608398438 -742.572509765625 C 1419.573608398438 -743.47705078125 1419.293823242188 -744.1978759765625 1418.73828125 -744.7384033203125 C 1418.181396484375 -745.2764892578125 1417.503051757813 -745.5474853515625 1416.70263671875 -745.5474853515625 L 1412.528198242188 -745.5474853515625 L 1412.528198242188 -739.597412109375 L 1416.70263671875 -739.597412109375 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ocg09s =
    '<svg viewBox="40.0 0.0 10.7 38.7" ><path transform="translate(-1505.66, 766.16)" d="M 1551.037475585938 -755.5150146484375 C 1549.576782226563 -755.5150146484375 1548.315307617188 -756.044677734375 1547.254028320313 -757.1063232421875 C 1546.192993164063 -758.1673583984375 1545.662719726563 -759.4102783203125 1545.662719726563 -760.837646484375 C 1545.662719726563 -762.263427734375 1546.192993164063 -763.506591796875 1547.254028320313 -764.5684814453125 C 1548.315307617188 -765.6300048828125 1549.576782226563 -766.1610107421875 1551.037475585938 -766.1610107421875 C 1552.463012695313 -766.1610107421875 1553.707397460938 -765.6300048828125 1554.769653320313 -764.5684814453125 C 1555.829956054688 -763.506591796875 1556.360961914063 -762.263427734375 1556.360961914063 -760.837646484375 C 1556.360961914063 -759.4102783203125 1555.829956054688 -758.1673583984375 1554.769653320313 -757.1063232421875 C 1553.707397460938 -756.044677734375 1552.463012695313 -755.5150146484375 1551.037475585938 -755.5150146484375 Z M 1546.184204101563 -727.4385986328125 L 1546.184204101563 -753.5316162109375 L 1555.838256835938 -753.5316162109375 L 1555.838256835938 -727.4385986328125 L 1546.184204101563 -727.4385986328125 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_w1c33n =
    '<svg viewBox="55.3 2.2 27.9 36.5" ><defs><linearGradient id="gradient" x1="0.000001" y1="0.500002" x2="1.000004" y2="0.500002"><stop offset="0.0" stop-color="#ff5b307e"  /><stop offset="1.0" stop-color="#ff31255c"  /></linearGradient></defs><path transform="translate(-1611.44, 757.86)" d="M 1681.371826171875 -755.671142578125 C 1685.16357421875 -755.671142578125 1688.33056640625 -754.478759765625 1690.870361328125 -752.09619140625 C 1693.40869140625 -749.712890625 1694.679443359375 -746.5389404296875 1694.679443359375 -742.572509765625 C 1694.679443359375 -738.605712890625 1693.40869140625 -735.43115234375 1690.870361328125 -733.048828125 C 1688.33056640625 -730.6650390625 1685.16357421875 -729.4736328125 1681.371826171875 -729.4736328125 L 1677.197021484375 -729.4736328125 L 1677.197021484375 -719.14111328125 L 1666.760009765625 -719.14111328125 L 1666.760009765625 -755.671142578125 L 1681.371826171875 -755.671142578125 Z M 1681.371826171875 -739.597412109375 C 1682.171875 -739.597412109375 1682.850830078125 -739.8670654296875 1683.4072265625 -740.40625 C 1683.96337890625 -740.9456787109375 1684.242919921875 -741.6676025390625 1684.242919921875 -742.572509765625 C 1684.242919921875 -743.47705078125 1683.96337890625 -744.1978759765625 1683.4072265625 -744.7384033203125 C 1682.850830078125 -745.2764892578125 1682.171875 -745.5474853515625 1681.371826171875 -745.5474853515625 L 1677.197021484375 -745.5474853515625 L 1677.197021484375 -739.597412109375 L 1681.371826171875 -739.597412109375 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_czkqia =
    '<svg viewBox="80.1 2.2 35.5 36.5" ><defs><linearGradient id="gradient" x1="0.000002" y1="0.500002" x2="1.000001" y2="0.500002"><stop offset="0.0" stop-color="#ff5b307e"  /><stop offset="1.0" stop-color="#ff31255c"  /></linearGradient></defs><path transform="translate(-1705.25, 757.86)" d="M 1809.625 -719.14111328125 L 1808.373046875 -723.8372802734375 L 1797.8310546875 -723.8372802734375 L 1796.578369140625 -719.14111328125 L 1785.35791015625 -719.14111328125 L 1796.99560546875 -755.671142578125 L 1809.207763671875 -755.671142578125 L 1820.845458984375 -719.14111328125 L 1809.625 -719.14111328125 Z M 1800.07470703125 -732.1876220703125 L 1806.128662109375 -732.1876220703125 L 1803.102294921875 -743.406982421875 L 1800.07470703125 -732.1876220703125 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4g1o3 =
    '<svg viewBox="110.4 2.2 35.2 36.5" ><defs><linearGradient id="gradient" x1="-0.000002" y1="0.500002" x2="0.999999" y2="0.500002"><stop offset="0.0" stop-color="#ff5b307e"  /><stop offset="1.0" stop-color="#ff31255c"  /></linearGradient></defs><path transform="translate(-1819.81, 757.86)" d="M 1965.353393554688 -755.671142578125 L 1952.984497070313 -733.0220947265625 L 1952.984497070313 -719.14111328125 L 1942.547729492188 -719.14111328125 L 1942.547729492188 -733.0220947265625 L 1930.180053710938 -755.671142578125 L 1941.765991210938 -755.671142578125 L 1947.766479492188 -742.8336181640625 L 1953.768920898438 -755.671142578125 L 1965.353393554688 -755.671142578125 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_llm63m =
    '<svg viewBox="-30.6 2.2 35.2 36.5" ><defs><linearGradient id="gradient" x1="-0.000002" y1="0.500002" x2="0.999999" y2="0.500002"><stop offset="0.0" stop-color="#ff5b307e"  /><stop offset="1.0" stop-color="#ff31255c"  /></linearGradient></defs><path transform="translate(-1960.81, 757.86)" d="M 1965.353393554688 -755.671142578125 L 1952.984497070313 -733.0220947265625 L 1952.984497070313 -719.14111328125 L 1942.547729492188 -719.14111328125 L 1942.547729492188 -733.0220947265625 L 1930.180053710938 -755.671142578125 L 1941.765991210938 -755.671142578125 L 1947.766479492188 -742.8336181640625 L 1953.768920898438 -755.671142578125 L 1965.353393554688 -755.671142578125 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bgtq9b =
    '<svg viewBox="48.6 410.0 38.2 36.5" ><defs><linearGradient id="gradient" x1="0.0" y1="0.374969" x2="1.0" y2="0.369671"><stop offset="0.0" stop-color="#ff5b307e"  /><stop offset="1.0" stop-color="#ff2e183f"  /></linearGradient></defs><path transform="translate(-3550.11, 715.14)" d="M 3628.23876953125 -305.1171875 L 3636.830810546875 -305.1171875 L 3636.830810546875 -268.63623046875 L 3628.23876953125 -268.63623046875 L 3628.23876953125 -289.6009521484375 C 3628.23876953125 -289.6009521484375 3618.91015625 -274.321533203125 3618.173828125 -274.321533203125 C 3617.4375 -274.321533203125 3607.86376953125 -289.6009521484375 3607.86376953125 -289.6009521484375 L 3607.86376953125 -268.63623046875 L 3598.657958984375 -268.63623046875 L 3598.657958984375 -305.1171875 L 3607.86376953125 -305.1171875 L 3618.173828125 -288.534912109375 L 3628.23876953125 -305.1171875 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
