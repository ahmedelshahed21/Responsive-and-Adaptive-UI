import 'package:adaptive_ui/views/widgets/custom_listview.dart';
import 'package:adaptive_ui/views/widgets/custom_sliver_grid.dart';
import 'package:flutter/cupertino.dart';

class MobileLayout extends StatelessWidget{
  const MobileLayout({super.key});

  @override
  Widget build(BuildContext context) {

    return const CustomScrollView(
      slivers: [
        SliverToBoxAdapter(
          child: SizedBox(height: 10,),
        ),
        CustomSliverGrid(),
        SliverToBoxAdapter(
          child: SizedBox(height: 16,),
        ),
        CustomSliverListView()
      ],
    );
  }
}