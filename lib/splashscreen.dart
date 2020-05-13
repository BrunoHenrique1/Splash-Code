
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flare_flutter/flare_actor.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          Container(
            color: Colors.blue,
            child: FlareActor("assets/Patas.flr",
                alignment: Alignment.center,
                fit: BoxFit.contain,
                animation: "opacidade"),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                width: 130,
                child: Image.asset("assets/logo.png"),
              ),
            ],
          ),
        ],
      ),

    );
  }
}
