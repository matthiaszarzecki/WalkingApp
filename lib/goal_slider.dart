import 'package:flutter/cupertino.dart';

class GoalSlider extends StatefulWidget {
  @override
  GoalSliderState createState() => new GoalSliderState();

  String asdsadd = "0";
}

class GoalSliderState extends State<GoalSlider> {
  double sliderValue = 6000.0;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Text('Daily Goal: ${sliderValue.toStringAsFixed(0)} Steps'),
        CupertinoSlider(
          value: sliderValue,
          min: 1000.0,
          max: 20000.0,
          onChanged: (double value) {
            setState(() {
              sliderValue = value;
            });
          },
        ),
      ],
    );
  }
}
