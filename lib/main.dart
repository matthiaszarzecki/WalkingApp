import 'package:flutter/material.dart';
import 'package:walking_app/step_counter.dart';
import 'package:walking_app/goal_slider.dart';

void main() => runApp(new MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => new _MyAppState();
}

class _MyAppState extends State<MyApp> {

  @override
  Widget build(BuildContext context) {
    GoalSlider goalSlider = GoalSlider();

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Walking App'),
        ),
        body: Center(
          child: Column(children: [
            Spacer(),
            StepCounter(),
            Spacer(),
            goalSlider,
            Spacer(),
            Text(goalSlider.asdsadd),
            Spacer(),
        ])),
      ),
    );
  }
}
