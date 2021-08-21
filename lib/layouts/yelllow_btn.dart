import 'package:adobe_xd/pinned.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class yelllow_btn extends StatelessWidget {
  final btnText;
  yelllow_btn({
    Key? key,
    this.btnText,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromPins(
          Pin(start: 0.0, end: 0.0),
          Pin(start: 0.0, end: 0.0),
          child: SvgPicture.string(
            _svg_ppo13j,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 60.0, middle: 0.5052),
          Pin(size: 18.0, middle: 0.5),
          child: Text(
            this.btnText,
            style: TextStyle(
              fontFamily: 'Montserrat',
              fontSize: 14,
              color: const Color(0xffffffff),
              fontWeight: FontWeight.w600,
            ),
            textAlign: TextAlign.center,
          ),
        ),
      ],
    );
  }
}

const String _svg_ppo13j =
    '<svg viewBox="0.0 0.0 137.0 48.0" ><path  d="M 24 0 L 113 0 C 126.2548370361328 0 137 10.74516487121582 137 24 C 137 37.25483703613281 126.2548370361328 48 113 48 L 24 48 C 10.74516487121582 48 0 37.25483703613281 0 24 C 0 10.74516487121582 10.74516487121582 0 24 0 Z" fill="#f6b133" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
