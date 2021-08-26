import 'package:flutter/material.dart';

class WalletItem extends StatelessWidget {
  final cryptoAssetIcon;
  final cryptoAssetName;
  final cryptoAssetFullName;
  final cryptoAssetBalance;
  const WalletItem(
      {Key? key,
      this.cryptoAssetIcon,
      this.cryptoAssetName,
      this.cryptoAssetFullName,
      this.cryptoAssetBalance})
      : super(key: key);

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
                  child: cryptoAssetName.toString().toLowerCase() == "pi"
                      ? Image.asset(
                          this.cryptoAssetIcon,
                          scale: 2,
                        )
                      : cryptoAssetName.toString().toLowerCase() == "usdc"
                          ? Image.asset(
                              this.cryptoAssetIcon,
                            )
                          : Image.asset(
                              this.cryptoAssetIcon,
                              scale: 6.5,
                            ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      this.cryptoAssetName,
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 14,
                        color: const Color(0xff444555),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.left,
                    ),
                    Text(
                      this.cryptoAssetFullName,
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
            Text(
              'Balance:',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 14,
                color: const Color(0xff9a9cb8),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
            Padding(
              padding: const EdgeInsets.only(top: 4),
              child: Text(
                this.cryptoAssetBalance,
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 12,
                  color: const Color(0xff000000),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
