import 'package:flutter/material.dart';

class EditTextBoxHolder extends StatelessWidget {
  final symbol;
  final label;
  final validator;
  EditTextBoxHolder({Key? key, this.symbol, this.label, this.validator})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return label != "phone"
        ? Column(
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
                          fontSize: this.label == "password" ? 46 : 30,
                          color: const Color(0xffe1ddf8),
                          fontWeight: FontWeight.w700,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Expanded(
                      child: Container(
                        height: MediaQuery.of(context).size.height,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topRight: Radius.circular(28),
                            bottomRight: Radius.circular(28),
                          ),
                          color: const Color(0xffffffff),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 14),
                          child: Align(
                              alignment: Alignment.centerLeft,
                              child: TextFormField(
                                //dynamic keyboard type
                                keyboardType: this.label == "username"
                                    ? (this.label == "password"
                                        ? TextInputType.visiblePassword
                                        : TextInputType.emailAddress)
                                    : TextInputType.text,
                                //ends here
                                decoration: InputDecoration(
                                    border: InputBorder.none,
                                    focusedBorder: InputBorder.none,
                                    errorBorder: InputBorder.none,
                                    disabledBorder: InputBorder.none,
                                    hintText: this.label,
                                    hintStyle: TextStyle(
                                      fontFamily: 'Montserrat',
                                      fontSize: 14,
                                      color: const Color(0x80707070),
                                      fontWeight: FontWeight.w500,
                                    )),
                                validator: this.validator,
                              )),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          )
        : Column(
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
                          fontSize: 20,
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
                                    hintText: this.label,
                                    hintStyle: TextStyle(
                                      fontFamily: 'Montserrat',
                                      fontSize: 14,
                                      color: const Color(0x80707070),
                                      fontWeight: FontWeight.w500,
                                    )),
                                validator: this.validator,
                              )),
                        ),
                      ),
                    ),
                    Container(
                      height: 56,
                      width: 66,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(40.0),
                          bottomRight: Radius.circular(40.0),
                        ),
                        color: const Color(0xfff6b133),
                      ),
                      child: Icon(
                        Icons.arrow_forward,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          );
  }
}
