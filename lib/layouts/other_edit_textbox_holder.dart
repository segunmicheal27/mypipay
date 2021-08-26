import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class OtherEditTextboxHolder extends StatelessWidget {
  final label;

  const OtherEditTextboxHolder({Key? key, this.label}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 115,
      child: TextFormField(
        //dynamic keyboard type
        keyboardType:
            TextInputType.numberWithOptions(decimal: true, signed: false),
        //ends here
        decoration: InputDecoration(
          border: InputBorder.none,
          focusedBorder: InputBorder.none,
          errorBorder: InputBorder.none,
          disabledBorder: InputBorder.none,
          hintText: this.label,
          hintStyle: TextStyle(
            fontFamily: 'Montserrat',
            fontSize: 32,
            color: const Color(0x45444555),
            fontWeight: FontWeight.w500,
          ),
        ),
        style: new TextStyle(
          fontFamily: 'Montserrat',
          fontSize: 36,
          fontWeight: FontWeight.w500,
          color: const Color(0xff444555),
        ),
        inputFormatters: [
          FilteringTextInputFormatter.allow(RegExp(r"[0-9.]")),
          TextInputFormatter.withFunction((oldValue, newValue) {
            try {
              final text = newValue.text;
              if (text.isNotEmpty) double.parse(text);
              return newValue;
            } catch (e) {}
            return oldValue;
          }),
        ],
        validator: (value) => value!.isEmpty ? "names is required" : null,
      ),
    );
  }
}
