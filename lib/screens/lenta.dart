import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:time_to_exchange/appBar.dart';
import 'package:time_to_exchange/settings/colors.dart';
class Lenta extends StatelessWidget {
  const Lenta({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MyAppBar(title: 'My App Title 22'),
      body: Text("Hello world", style: TextStyle(
        color:HexColor(textColor),
      ),),
    );
  }
}
