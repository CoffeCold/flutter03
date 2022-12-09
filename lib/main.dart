// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {

  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    var name = 'Voyager I';
    var year = 1977;
    return MaterialApp(
      title: name,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Welcome to yy Flutter $year'),
        ),
        body:  Center(
          child: Text('Hello xyxx $name' , selectionColor: Colors.cyan, ),
        ),
      ),
    );
  }
}
