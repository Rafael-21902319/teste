import 'package:flutter/material.dart';
import 'package:integer/config/palette.dart';
import 'package:integer/screens/news_screen.dart';
import 'package:splashscreen/splashscreen.dart';

class SplashScreenWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 5,
      navigateAfterSeconds: const NewsScreen(title: 'Noticias'),
      backgroundColor: Palette.integerOrange,
      title: new Text(
        'Integer Consulting',
        textScaleFactor: 2,
        style: TextStyle(
          color: Colors.white,
        ),
      ),
      image: new Image.asset(
        'assets/images/logo.jpg',
      ),
      loadingText: Text(
        "A carregar",
        style: TextStyle(
          color: Colors.white,
        ),
      ),
      photoSize: 110.0,
      loaderColor: Colors.white,
    );
  }
}