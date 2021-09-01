import 'package:flutter/material.dart';
import 'package:mypipay/layouts/radio_item.dart';
import 'package:mypipay/layouts/transaction_summary_dialog.dart';
import 'package:mypipay/layouts/yelllow_btn.dart';

class TopUpPiBottomSheet extends StatefulWidget {
  final topUpMeansData;
  TopUpPiBottomSheet({Key? key, this.topUpMeansData}) : super(key: key);

  @override
  State<TopUpPiBottomSheet> createState() => _TopUpPiBottomSheet();
}

class _TopUpPiBottomSheet extends State<TopUpPiBottomSheet> {
  String selectedMeansData = 'Pi';

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.transparent,
      height: 360,
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.vertical(top: Radius.circular(20.0)),
          color: const Color(0xfeffffff),
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 8, vertical: 10),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          'You are topping your virtual',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 14,
                            color: const Color(0xff444555),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                        Text(
                          'card with ' + selectedMeansData + ' for \$10,650.00',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 10,
                            color: const Color(0xff444555),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Text(
                          'Current Value',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 10,
                            color: const Color(0xff9a9cb8),
                          ),
                          textAlign: TextAlign.left,
                        ),
                        Text(
                          '0.11',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 14,
                            color: const Color(0xff5b307e),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Text(
                'Select Payment Method',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 16,
                  color: const Color(0xff444555),
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.left,
              ),
              Container(
                height: 200,
                child: ListView.builder(
                  // this allow to be exact content size
                  shrinkWrap: true,
                  // disable scroll
                  physics: NeverScrollableScrollPhysics(),
                  itemCount: widget.topUpMeansData.length,
                  itemBuilder: (BuildContext context, int index) {
                    return new InkWell(
                      //highlightColor: Colors.red,
                      //splashColor: Colors.blueAccent,
                      onTap: () {
                        setState(() {
                          widget.topUpMeansData
                              .forEach((element) => element.isSelected = false);
                          widget.topUpMeansData[index].isSelected = true;
                          selectedMeansData = widget.topUpMeansData[index].text;
                          widget.topUpMeansData[index].isSelected = true;
                        });
                      },
                      child: new RadioItem(widget.topUpMeansData[index]),
                    );
                  },
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 40, bottom: 20),
                child: Text(
                  '2% Service charge Applicable',
                  style: TextStyle(
                    fontFamily: 'Montserrat',
                    fontSize: 10,
                    color: const Color(0xff9a9cb8),
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Center(
                child: Container(
                  width: 137,
                  height: 48,
                  child: InkWell(
                    onTap: () {
                      Navigator.of(context).pop();
                      showDialog(
                        context: context,
                        // barrierDismissible: barrierDismissible,
                        // false = user must tap button, true = tap outside dialog
                        builder: (BuildContext dialogContext) {
                          return TransactionSummaryDialog();
                        },
                      );
                    },
                    child: yelllow_btn(
                      btnText: 'Proceed to pay',
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
