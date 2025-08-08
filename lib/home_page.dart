import 'package:flutter/material.dart';

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return  Column(children:[
      _buildSection1(),
      _buildecion2(),
      _buildecion3(),
      _buildecion4(),
      _buildecion5(),
    ]);
  }

  Widget _buildSection1() => Text("Section1");
  Widget _buildecion2() => Text("Sectino2");

  Widget _buildecion3() => Text("Sectino2");
  Widget _buildecion4() => Text("Sectino2");


  Widget _buildecion5() => Text("Sectino5");
}
