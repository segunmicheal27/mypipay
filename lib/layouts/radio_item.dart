import 'package:flutter/material.dart';
import 'package:mypipay/models/RadioModel.dart';

class RadioItem extends StatelessWidget {
  final RadioModel _item;
  RadioItem(this._item);
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: new EdgeInsets.all(15.0),
          child: new Row(
            mainAxisSize: MainAxisSize.max,
            children: <Widget>[
              new Container(
                height: 23,
                width: 23,
                child: new Center(
                  child: Icon(
                    _item.icon,
                    color: _item.isSelected ? Colors.white : Colors.transparent,
                    size: 18,
                  ),
                ),
                decoration: new BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment(-1.0, -0.07),
                    end: Alignment(1.0, -0.06),
                    colors: [
                      _item.isSelected ? Color(0xff5b307e) : Color(0xffffff),
                      _item.isSelected ? Color(0xff31255c) : Color(0xffffff)
                    ],
                    stops: [0.0, 1.0],
                  ),
                  border: new Border.all(
                      width: 2.0,
                      color: _item.isSelected
                          ? Color(0xff5b307e)
                          : Color(0xff9A9CB8)),
                  borderRadius:
                      const BorderRadius.all(const Radius.circular(20.0)),
                ),
              ),
              new Container(
                margin: new EdgeInsets.only(left: 10.0),
                child: new Text(_item.text),
              )
            ],
          ),
        ),
        Container(
          height: 1,
          color: Colors.black12,
        )
      ],
    );
  }
}
