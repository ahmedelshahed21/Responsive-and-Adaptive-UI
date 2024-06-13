import 'package:adaptive_ui/views/widgets/custom_horizontal_listview.dart';
import 'package:adaptive_ui/views/widgets/custom_listview.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TabletLayout extends StatelessWidget{
  const TabletLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return const CustomScrollView(
      slivers: [
        SliverToBoxAdapter(
          child: SizedBox(height: 10,),
        ),
        CustomHorizontalListview(),
        SliverToBoxAdapter(
          child: SizedBox(height: 16,),
        ),
        CustomSliverListView()
      ],
    );
  }

}