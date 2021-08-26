import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:mypipay/dashboard/dashboard.dart';
import 'package:mypipay/dashboard/transaction_history_item.dart';
import 'package:mypipay/layouts/svgs.dart';

class TransactionHistories extends StatefulWidget {
  @override
  _TransactionHistoriesState createState() => _TransactionHistoriesState();
}

class _TransactionHistoriesState extends State<TransactionHistories>
    with SingleTickerProviderStateMixin {
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
    return Scaffold(
        backgroundColor: const Color(0xfff5f6fa),
        body: Column(
          children: [
            Container(
              height: 252,
              width: double.maxFinite,
              color: Colors.white,
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 30, horizontal: 25),
                child: SafeArea(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      InkWell(
                        onTap: () {
                          Navigator.pushReplacement(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Dashboard()),
                          );
                        },
                        child: Row(
                          children: [
                            Icon(
                              Icons.arrow_back,
                              color: Color(0xff9A9CB8),
                              size: 18,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              'Transaction History',
                              style: TextStyle(
                                fontFamily: 'Montserrat',
                                fontSize: 16,
                                color: const Color(0xff444555),
                                fontWeight: FontWeight.w500,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 30, vertical: 20),
                        child: Text(
                          'Last Transactions',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 16,
                            color: const Color(0xff444555),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Column(
                                children: [
                                  SvgPicture.string(
                                    svg_green_down_signal_icon,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                  SvgPicture.string(
                                    svg_purple_circle_pi_logo,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ],
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text(
                                    'Deposited',
                                    style: TextStyle(
                                      fontFamily: 'Montserrat',
                                      fontSize: 14,
                                      color: const Color(0xff444555),
                                      fontWeight: FontWeight.w500,
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                  Padding(
                                    padding:
                                        const EdgeInsets.symmetric(vertical: 4),
                                    child: Text(
                                      '54.46',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 22,
                                        color: const Color(0xff444555),
                                        fontWeight: FontWeight.w500,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Text(
                                    'View Details',
                                    style: TextStyle(
                                      fontFamily: 'Montserrat',
                                      fontSize: 12,
                                      color: const Color(0xff5a35f4),
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                ],
                              )
                            ],
                          ),
                          Row(
                            children: [
                              Column(
                                children: [
                                  SvgPicture.string(
                                    svg_purple_circle_pi_logo,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                  SvgPicture.string(
                                    svg_red_up_signal_icon,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ],
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text(
                                    'Transfered',
                                    style: TextStyle(
                                      fontFamily: 'Montserrat',
                                      fontSize: 14,
                                      color: const Color(0xff444555),
                                      fontWeight: FontWeight.w500,
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                  Padding(
                                    padding:
                                        const EdgeInsets.symmetric(vertical: 4),
                                    child: Text(
                                      '27.44',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 22,
                                        color: const Color(0xff444555),
                                        fontWeight: FontWeight.w500,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Text(
                                    'View Details',
                                    style: TextStyle(
                                      fontFamily: 'Montserrat',
                                      fontSize: 12,
                                      color: const Color(0xff5a35f4),
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                ],
                              )
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        height: 1,
                        color: Colors.black12,
                      )
                    ],
                  ),
                ),
              ),
            ),
            Expanded(
              child: Container(
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25),
                  child: ListView(
                    scrollDirection: Axis.vertical,
                    children: [
                      TransactionHistoryItem(
                        transAmount: '56293',
                        transAssetIcon: svg_purple_circle_pi_logo,
                        transCurrencySymbol: '\$',
                        transName: 'BURNA CO.',
                        transTime: 'Yesterday',
                        transType: 'withdraw',
                      ),
                      TransactionHistoryItem(
                        transAmount: '0.00958pi',
                        transAssetIcon: svg_purple_circle_pi_logo,
                        transIssuedType: 'topup',
                        transName: 'topup.',
                        transTime: 'Yesterday',
                        transType: 'withdraw',
                      ),
                      TransactionHistoryItem(
                        transAmount: '0.02958pi',
                        transAssetIcon: svg_purple_circle_pi_logo,
                        transIssuedType: 'topup',
                        transName: 'TopUp',
                        transTime: 'Yesterday',
                        transType: 'deposit',
                      ),
                      TransactionHistoryItem(
                        transAmount: '56293',
                        transAssetIcon: svg_purple_circle_pi_logo,
                        transCurrencySymbol: '\$',
                        transName: 'WEBB-ELECTRIC',
                        transTime: 'Yesterday',
                        transType: 'withdraw',
                      ),
                      TransactionHistoryItem(
                        transAmount: '56293',
                        transAssetIcon: svg_purple_circle_pi_logo,
                        transCurrencySymbol: '\$',
                        transName: 'AlphaWebber',
                        transTime: 'Yesterday',
                        transType: 'deposit',
                      ),
                      TransactionHistoryItem(
                        transAmount: '3.00pi',
                        transAssetIcon: svg_purple_circle_pi_logo,
                        transIssuedType: 'topup',
                        transName: 'AlphaWebber',
                        transTime: 'Yesterday',
                        transType: 'deposit',
                      ),
                      TransactionHistoryItem(
                        transAmount: '56293',
                        transAssetIcon: svg_purple_circle_pi_logo,
                        transCurrencySymbol: '\$',
                        transName: 'BURNA CO.',
                        transTime: 'Yesterday',
                        transType: 'deposit',
                      ),
                      TransactionHistoryItem(
                        transAmount: '56293',
                        transAssetIcon: svg_purple_circle_pi_logo,
                        transCurrencySymbol: '\$',
                        transName: 'BURNA CO.',
                        transTime: 'Yesterday',
                        transType: 'deposit',
                      ),
                      TransactionHistoryItem(
                        transAmount: '56293',
                        transAssetIcon: svg_purple_circle_pi_logo,
                        transCurrencySymbol: '\$',
                        transName: 'WEBB-ELECTRIC',
                        transTime: 'Yesterday',
                        transType: 'deposit',
                      ),
                      TransactionHistoryItem(
                        transAmount: '56293',
                        transAssetIcon: svg_purple_circle_pi_logo,
                        transCurrencySymbol: '\$',
                        transName: 'BURNA CO.',
                        transTime: 'Yesterday',
                        transType: 'deposit',
                      ),
                      TransactionHistoryItem(
                        transAmount: '56293',
                        transAssetIcon: svg_purple_circle_pi_logo,
                        transCurrencySymbol: '\$',
                        transName: 'TopUp.',
                        transTime: 'Yesterday',
                        transType: 'deposit',
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ));
  }
}
