import 'dart:ui' as ui;

import 'package:flutter/material.dart';
import 'package:mypipay/layouts/feedback_message_dialog.dart';
import 'package:mypipay/layouts/yelllow_btn.dart';

class TransactionSummaryDialog extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Dialog(
      backgroundColor: Colors.transparent,
      child: Container(
        height: ui.window.physicalSize.width == 1080 ? 493 : 450,
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
                  Text(
                    'TRANSACTION SUMMARY',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 20,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text.rich(
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
                                  fontSize: ui.window.physicalSize.width == 1080
                                      ? 12
                                      : 13.5),
                            ),
                          ],
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.left,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text.rich(
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
                      SizedBox(
                        height: 10,
                      ),
                      Text.rich(
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
                      SizedBox(
                        height: 10,
                      ),
                      Text.rich(
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
                      SizedBox(
                        height: 10,
                      ),
                      Text.rich(
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
                      SizedBox(
                        height: 10,
                      ),
                      Text.rich(
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
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'Note:',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 15,
                          color: const Color(0xffffffff),
                          fontWeight: FontWeight.w700,
                        ),
                        textAlign: TextAlign.left,
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
                        showDialog(
                          context: context,
                          builder: (BuildContext dialogContext) {
                            return FeedbackMessageDialog();
                          },
                        );
                      },
                      child: yelllow_btn(
                        btnText: 'CONFIRM',
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
