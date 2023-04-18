import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_bwa_ecommerce/theme.dart';
import 'package:path_provider/path_provider.dart';

class SplashPage extends StatefulWidget {
  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  void initState() {
    Timer(Duration(seconds: 3), () {
      Navigator.pushNamed(context, '/sign-in');
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor1,
      body: Center(
          child: Container(
        width: 130,
        height: 150,
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage(
            'assets/image_splash.png',
          )),
        ),
      )),
    );
  }
}
