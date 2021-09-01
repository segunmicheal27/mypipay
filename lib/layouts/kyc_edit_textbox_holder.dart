import 'package:flutter/material.dart';
import 'package:mypipay/dashboard/dashboard.dart';

class KYCEditTextBoxHolder extends StatelessWidget {
  final symbol;
  final label;
  final validator;
  final actionText;
  final placeHolder;
  KYCEditTextBoxHolder(
      {Key? key,
      this.symbol,
      this.label,
      this.validator,
      this.actionText,
      this.placeHolder})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 10),
          child: Text(
            this.label,
            style: TextStyle(
              fontFamily: 'Montserrat',
              fontSize: 16,
              color: const Color(0xffffffff),
              fontWeight: FontWeight.w500,
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Container(
          height: 56,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(8.0),
              bottomLeft: Radius.circular(8.0),
              topRight: Radius.circular(28),
              bottomRight: Radius.circular(28),
            ),
            color: const Color(0xfff4f4f4),
          ),
          child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(10),
                child: Text(
                  this.symbol,
                  style: TextStyle(
                    fontFamily: 'Montserrat',
                    fontSize: this.symbol == '*' ? 40 : 27,
                    color: const Color(0xffe1ddf8),
                    fontWeight: FontWeight.w700,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Expanded(
                child: Container(
                  height: MediaQuery.of(context).size.height,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 14),
                    child: Align(
                        alignment: Alignment.centerLeft,
                        child: TextFormField(
                          //dynamic keyboard type
                          keyboardType: TextInputType.phone,
                          //ends here
                          decoration: InputDecoration(
                            border: InputBorder.none,
                            focusedBorder: InputBorder.none,
                            errorBorder: InputBorder.none,
                            disabledBorder: InputBorder.none,
                            hintText: this.placeHolder,
                            hintStyle: TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 18,
                              color: const Color(0x80707070),
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          validator: this.validator,
                        )),
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(builder: (context) => Dashboard()),
                  );
                },
                child: Container(
                  height: 56,
                  width: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(40.0),
                      bottomRight: Radius.circular(40.0),
                    ),
                    color: const Color(0xfff6b133),
                  ),
                  child: Align(
                    alignment: Alignment.center,
                    child: Text(
                      this.actionText,
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 14,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w600,
                        height: 1.6428571428571428,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
