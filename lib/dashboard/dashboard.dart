import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:mypipay/dashboard/pi_to_others_crypto_asset.dart';
import 'package:mypipay/dashboard/transaction_history_item.dart';
import 'package:mypipay/deposit_top_up_send.dart';
import 'package:mypipay/layouts/svgs.dart';
import 'package:mypipay/transaction_histories.dart';
import 'package:mypipay/wallets/wallets.dart';

class Dashboard extends StatefulWidget {
  @override
  _DashboardState createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard>
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
      body: Stack(
        children: [
          Container(
            height: 258.5,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment(-1.0, -0.07),
                end: Alignment(1.0, -0.06),
                colors: [const Color(0xff5b307e), const Color(0xff31255c)],
                stops: [0.0, 1.0],
              ),
            ),
            child: SvgPicture.string(
              svg_2vqvqh,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          SafeArea(
            child: Column(
              children: [
                Container(
                  height: 367,
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 25, vertical: 20),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            InkWell(
                              onTap: () {
                                Navigator.pushReplacement(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Wallets()),
                                );
                              },
                              child: SvgPicture.string(
                                svg_mega_menu,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Container(
                              height: 21,
                              width: 21,
                              decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(100)),
                                color: Colors.white,
                              ),
                              child: Padding(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 8, vertical: 4),
                                child: Text(
                                  '2',
                                  style: TextStyle(
                                      fontFamily: 'Montserrat',
                                      fontSize: 12,
                                      color: const Color(0xfff6b133),
                                      fontWeight: FontWeight.w700),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 25, vertical: 10),
                            child: Row(
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Your Account Balance:',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 12,
                                        color: const Color(0xffffffff),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                    Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          '3,200.50',
                                          style: TextStyle(
                                            fontFamily: 'Montserrat',
                                            fontSize: 22,
                                            color: const Color(0xffffffff),
                                            fontWeight: FontWeight.w700,
                                          ),
                                          textAlign: TextAlign.left,
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              left: 8, top: 4),
                                          child: SvgPicture.string(
                                            svg_white_pi_logo,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          '+2.36%',
                                          style: TextStyle(
                                            fontFamily: 'Montserrat',
                                            fontSize: 8,
                                            color: const Color(0xffffffff),
                                          ),
                                          textAlign: TextAlign.left,
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              left: 2, right: 2),
                                          child: Icon(
                                            Icons.arrow_upward_sharp,
                                            color: Colors.white,
                                            size: 8,
                                          ),
                                        ),
                                        Text(
                                          'From last 2 days',
                                          style: TextStyle(
                                            fontFamily: 'Montserrat',
                                            fontSize: 8,
                                            color: const Color(0xffffffff),
                                          ),
                                          textAlign: TextAlign.left,
                                        ),
                                      ],
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 20),
                            child: Container(
                              width: 143,
                              height: 36,
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
                              child: InkWell(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            DepositTopUpSend()),
                                  );
                                },
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 15),
                                      child: Text(
                                        'Deposit',
                                        style: TextStyle(
                                          fontFamily: 'Montserrat',
                                          fontSize: 12,
                                          color: const Color(0xffffffff),
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                    Stack(
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(left: 8),
                                          child: Container(
                                            width: 1,
                                            color: const Color(0x29585858),
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(top: 9),
                                          child: SvgPicture.string(
                                            svg_white_circle_pi_logo,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                            width: 18,
                                            height: 18,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(right: 15),
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
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 15, top: 15),
                        child: Container(
                          height: 129,
                          child: ListView(
                            scrollDirection: Axis.horizontal,
                            children: [
                              PiToOthersCryptoAsset(
                                cryptoAssetIcon: 'assets/images/btc_icon.png',
                                cryptoAssetName: 'BTC',
                                cryptoAssetRate: '0002453',
                                cryptoAssetMarketPercentage: '-0.45',
                                cryptoAssetMarketPercentageColor:
                                    const Color(0xfff45b7e),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 15, right: 15),
                                child: PiToOthersCryptoAsset(
                                  cryptoAssetIcon: 'assets/images/eth_icon.png',
                                  cryptoAssetName: 'ETH',
                                  cryptoAssetRate: '0.0024568',
                                  cryptoAssetMarketPercentage: '+0.56',
                                  cryptoAssetMarketPercentageColor:
                                      const Color(0xff06b966),
                                ),
                              ),
                              PiToOthersCryptoAsset(
                                cryptoAssetIcon: 'assets/images/btch_icon.png',
                                cryptoAssetName: 'BTCH',
                                cryptoAssetRate: '0.0524568',
                                cryptoAssetMarketPercentage: '+0.56',
                                cryptoAssetMarketPercentageColor:
                                    const Color(0xff06b966),
                              ),
                              SizedBox(
                                width: 15,
                              )
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 35, horizontal: 25),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 10),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'Transaction History',
                                    style: TextStyle(
                                      fontFamily: 'Montserrat',
                                      fontSize: 16,
                                      color: const Color(0xff14172c),
                                      fontWeight: FontWeight.w500,
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                  InkWell(
                                    onTap: () {
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                TransactionHistories()),
                                      );
                                    },
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
                                ],
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
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
            ),
          ),
        ],
      ),
    );
  }
}
