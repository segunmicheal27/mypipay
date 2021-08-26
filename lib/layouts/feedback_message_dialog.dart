import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:mypipay/layouts/svgs.dart';
import 'package:mypipay/layouts/yelllow_btn.dart';

class FeedbackMessageDialog extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Dialog(
      backgroundColor: Colors.transparent,
      child: Container(
        height: 500,
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
                    svg_star_award,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'CONGRATULATIONS',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 26,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  Text(
                    'Your transaction was successful!',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 12,
                      color: const Color(0xffe1ddf8),
                    ),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  SvgPicture.string(
                    svg_mypipay_blend_logo,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Text(
                    'Her transaction will never forget you',
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
                  Container(
                    width: 137,
                    height: 48,
                    child: InkWell(
                      onTap: () {
                        Navigator.of(context).pop();
                        /*showDialog(
                          context: context,
                          builder: (BuildContext dialogContext) {
                            return TransactionSummaryDialog();
                          },
                        );*/
                      },
                      child: yelllow_btn(
                        btnText: 'DONE',
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
