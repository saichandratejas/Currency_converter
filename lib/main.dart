import 'package:currency_converter/currency_converter_cupertino_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'currency_converter_material_page.dart';

void main(){
  runApp(const MyApp());
}

//Types of widgets
//1.Stateless Widget
//2.Statefull Widget
//3.Inherited widget


class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return   const MaterialApp(
      home: CurrencyConverterMaterialPage(),
    );
  }
}

class MyCupertinoApp extends StatelessWidget {
  const MyCupertinoApp({super.key});

  @override
  Widget build(BuildContext context) {
     return  const CupertinoApp(
      home: CurrencyConverterCupertinoPage(),
     );
  }
}