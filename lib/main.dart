import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Registrationpage.dart';

void main(){

  runApp(MyApp());

}
 class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    //throw UnimplementedError();
    return MaterialApp(
      home: RegistrationPage()
    );
  }


 }