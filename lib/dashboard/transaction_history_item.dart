import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:intl/intl.dart';

class TransactionHistoryItem extends StatelessWidget {
  final transAssetIcon;
  final transName;
  final transTime;
  final transAmount;
  final transCurrencySymbol;
  final transType;
  TransactionHistoryItem(
      {Key? key,
      this.transAssetIcon,
      this.transName,
      this.transTime,
      this.transAmount,
      this.transCurrencySymbol,
      this.transType})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    var formatter = NumberFormat('#,##,000');
    return Container(
      height: 54.5,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.only(bottom: 8),
                child: Row(
                  children: [
                    SvgPicture.string(
                      transAssetIcon,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          transName,
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 14,
                            color: const Color(0xff14172c),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                        Text(
                          transTime,
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 10,
                            color: const Color(0xff9a9cb8),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child: Text(
                      transType == "withdraw"
                          ? '- ' +
                              transCurrencySymbol +
                              formatter.format(double.parse(transAmount))
                          : '+ ' +
                              transCurrencySymbol +
                              formatter.format(double.parse(transAmount)),
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 14,
                        color: transType == "withdraw"
                            ? Color(0xffff0000)
                            : Color(0xff00B919),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                  Icon(
                    Icons.arrow_forward_ios_sharp,
                    color: Color(0xff9A9CB8),
                    size: 16,
                  )
                ],
              ),
            ],
          ),
          Container(
            height: 1,
            color: Colors.black26,
          )
        ],
      ),
    );
  }
}
