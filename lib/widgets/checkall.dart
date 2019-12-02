import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CheckAll extends StatelessWidget{
  final String  text;
  final Icon icon;
  final function;
  final checkAll;

  const CheckAll(String s, {Key key, this.text, this.icon, this.function, this.checkAll}):super(key:key);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
                  children: <Widget>[
                    Text("Check All"),
                    Checkbox(
                      onChanged: function,
                      value: checkAll,
                    )
                  ],
                );
  }
}