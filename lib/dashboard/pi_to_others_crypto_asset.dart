import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PiToOthersCryptoAsset extends StatefulWidget {
  final cryptoAssetIcon;
  final cryptoAssetName;
  final cryptoAssetRate;
  final cryptoAssetMarketPercentage;
  final cryptoAssetMarketPercentageColor;
  PiToOthersCryptoAsset(
      {Key? key,
      this.cryptoAssetName,
      this.cryptoAssetRate,
      this.cryptoAssetMarketPercentage,
      this.cryptoAssetIcon,
      this.cryptoAssetMarketPercentageColor})
      : super(key: key);

  @override
  _PiToOthersCryptoAssetState createState() => _PiToOthersCryptoAssetState();
}

class _PiToOthersCryptoAssetState extends State<PiToOthersCryptoAsset> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 150,
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
      child: Padding(
        padding: const EdgeInsets.all(15),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 8),
                  child: Image.asset(
                    widget.cryptoAssetIcon,
                    scale: 6.5,
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Pi as ' + widget.cryptoAssetName,
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 14,
                        color: const Color(0xff444555),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.left,
                    ),
                    Text(
                      widget.cryptoAssetName,
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 10,
                        color: const Color(0xff9a9cb8),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ],
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15, bottom: 4),
              child: Text(
                widget.cryptoAssetRate + ' ' + widget.cryptoAssetName,
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 14,
                  color: const Color(0xff14172c),
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Text(
              widget.cryptoAssetMarketPercentage,
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 12,
                color: widget.cryptoAssetMarketPercentageColor,
              ),
              textAlign: TextAlign.left,
            ),
          ],
        ),
      ),
    );
  }
}
