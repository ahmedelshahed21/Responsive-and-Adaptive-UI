import 'package:adaptive_ui/views/widgets/custom_card.dart';
import 'package:flutter/material.dart';

class CustomHorizontalListview extends StatelessWidget{
  const CustomHorizontalListview({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: SizedBox(
        height: 160,
        child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: 10,
            itemBuilder: (context,index){
              return const Padding(
                padding: EdgeInsets.only(right: 16.0),
                child: AspectRatio(
                    aspectRatio: 1,
                    child: CustomCard()
                ),
              );
            }
        ),
      ),
    );
  }
}