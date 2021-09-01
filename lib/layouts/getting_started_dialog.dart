import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:mypipay/layouts/svgs.dart';
import 'package:mypipay/layouts/yelllow_btn.dart';

class GettingStartedDialog extends StatelessWidget {
  // ui.window.physicalSize.width == 1080 ? 20 :
  @override
  Widget build(BuildContext context) {
    return Dialog(
      backgroundColor: Colors.transparent,
      child: Container(
        height: 493,
        width: 326,
        alignment: FractionalOffset.center,
        child: Stack(
          children: <Widget>[
            Image.asset('assets/images/img_dialog_bck.png'),
            Container(
              alignment: FractionalOffset.center,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SvgPicture.string(
                    svg_mypipay_blend_logo,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                    width: 86.51,
                    height: 58.87,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    'MYPiPAY Welcomes \nyou to the Pi Community',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 18,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  Text(
                    'Where transaction made easy',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 9,
                      color: const Color(0xffe1ddf8),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
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
                  SizedBox(
                    height: 30,
                  ),
                  Container(
                    width: 137,
                    height: 48,
                    child: InkWell(
                      onTap: () {
                        Navigator.of(context).pop();
                      },
                      child: yelllow_btn(
                        btnText: 'Get Started',
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
