import 'package:adaptive_ui/views/widgets/custom_item.dart';
import 'package:flutter/cupertino.dart';

class CustomSliverListView extends StatelessWidget{
  const CustomSliverListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverList.builder(
      itemCount: 20,
      itemBuilder: (context,index){
          return const Padding(
            padding: EdgeInsets.only(bottom: 16.0),
            child: CustomItem(),
          );
    });
  }
}