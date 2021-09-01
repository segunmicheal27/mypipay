import 'dart:ui' as ui;

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:mypipay/layouts/svgs.dart';

class ChartView extends StatefulWidget {
  const ChartView({Key? key}) : super(key: key);

  @override
  _ChartViewState createState() => _ChartViewState();
}

class _ChartViewState extends State<ChartView> {
  List ChatGraphDuration = ["15 Min", "30 min", "45 Min", "60 Min"];
  List ChatDuration = ["1 hr", "3 Days", "1 Week", "1 Month", "All"];
  int _ChatDurationIndex = 0;
  int _ChatGraphIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(
          vertical: 30,
          horizontal: ui.window.physicalSize.width == 1080 ? 20 : 40),
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.vertical(top: Radius.circular(8)),
          color: const Color(0xffffffff),
          boxShadow: [
            BoxShadow(
              color: const Color(0x29a8a8a8),
              offset: Offset(0, 6),
              blurRadius: 12,
            ),
          ],
        ),
        child: Column(
          children: [
            Stack(
              children: [
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 20, vertical: 30),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          SvgPicture.string(
                            svg_purple_circle_pi_logo,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                            width: 16,
                            height: 16,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            'Pi',
                            style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 12,
                              color: const Color(0xff14172c),
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            '\$10,699.58',
                            style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 12,
                              color: const Color(0xff14172c),
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.left,
                          ),
                          Text(
                            '+0.56',
                            style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 10,
                              color: const Color(0xff06b966),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                Center(
                  child: Column(
                    children: [
                      Container(
                        height: 165,
                        child: ListView(
                          children: [
                            // graph image
                            Padding(
                              padding: const EdgeInsets.only(
                                  left: 20, right: 20, top: 60),
                              child: Image.asset(
                                  'assets/images/candle_bar_graph.png'),
                            ),
                            // duration graph
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 10),
                              child: Container(
                                height: 11,
                                child: ListView.builder(
                                  itemCount: ChatGraphDuration.length,
                                  // this allow to be exact content size
                                  shrinkWrap: true,
                                  // disable scroll
                                  physics: NeverScrollableScrollPhysics(),
                                  scrollDirection: Axis.horizontal,
                                  itemBuilder:
                                      (BuildContext context, int index) {
                                    return Padding(
                                      padding: const EdgeInsets.only(left: 40),
                                      child: Text(
                                        ChatGraphDuration[index],
                                        style: TextStyle(
                                          fontFamily: 'Montserrat',
                                          fontSize: 9,
                                          color: const Color(0xff9a9cb8),
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    );
                                  },
                                ),
                              ),
                            ),
                            // action duration graph
                            Padding(
                              padding: EdgeInsets.symmetric(
                                  horizontal:
                                      ui.window.physicalSize.width == 1080
                                          ? 25
                                          : 30,
                                  vertical: 5),
                              child: Container(
                                height: 20,
                                width: double.maxFinite,
                                child: ListView.builder(
                                  scrollDirection: Axis.horizontal,
                                  // this allow to be exact content size
                                  shrinkWrap: true,
                                  // disable scroll
                                  physics: NeverScrollableScrollPhysics(),
                                  itemCount: ChatDuration.length,
                                  itemBuilder:
                                      (BuildContext context, int index) {
                                    return InkWell(
                                      onTap: () {
                                        setState(() {
                                          _ChatDurationIndex = index;
                                        });
                                      },
                                      child: Padding(
                                        padding:
                                            const EdgeInsets.only(right: 11),
                                        child: Container(
                                          height: 45,
                                          width: 45,
                                          alignment: Alignment.center,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(12.0),
                                            color: index == _ChatDurationIndex
                                                ? Color(0xff59307c)
                                                : Color(0xfff5f6fa),
                                          ),
                                          child: Text(
                                            ChatDuration[index],
                                            style: TextStyle(
                                              fontFamily: 'Montserrat',
                                              fontSize: 8,
                                              color: index == _ChatDurationIndex
                                                  ? Colors.white
                                                  : Color(0xff9a9cb8),
                                            ),
                                            textAlign: TextAlign.center,
                                          ),
                                        ),
                                      ),
                                    );
                                  },
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(
                                  horizontal: 25,
                                  vertical: ui.window.physicalSize.width == 1080
                                      ? 15
                                      : 10),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Container(
                                    width: 14,
                                    height: 5,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10.0),
                                      gradient: LinearGradient(
                                        begin: Alignment(-1.0, -0.07),
                                        end: Alignment(1.0, -0.06),
                                        colors: [
                                          const Color(0xff8160ef),
                                          const Color(0xff5927ff)
                                        ],
                                        stops: [0.0, 1.0],
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 4.4,
                                  ),
                                  Container(
                                    width: 5.3,
                                    height: 5.3,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10.0),
                                      color: const Color(0xffE1DDF8),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 4.4,
                                  ),
                                  Container(
                                    width: 5.3,
                                    height: 5.3,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10.0),
                                      color: const Color(0xffE1DDF8),
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
            )
          ],
        ),
      ),
    );
  }
}
