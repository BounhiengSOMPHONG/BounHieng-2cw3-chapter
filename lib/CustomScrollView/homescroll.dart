import 'package:bounhieng_2cw3_chapter9/CustomScrollView/app_bar.dart';
import 'package:bounhieng_2cw3_chapter9/CustomScrollView/grid.dart';
import 'package:bounhieng_2cw3_chapter9/CustomScrollView/list.dart';
import 'package:flutter/material.dart';

class homescroll extends StatelessWidget {
  const homescroll({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ScrollView'),
        elevation: 0.0,
      ),
      body: CustomScrollView(
        slivers: [
          const AppBarW(),
          const ListW(),
          const GridW(),
        ],
      ),
    );
  }
}
