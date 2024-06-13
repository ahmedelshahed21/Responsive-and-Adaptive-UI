import 'package:adaptive_ui/views/widgets/custom_card.dart';
import 'package:flutter/cupertino.dart';

class CustomSliverGrid extends StatelessWidget{
  const CustomSliverGrid({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverGrid.builder(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
           crossAxisCount: 2,
           crossAxisSpacing: 16,
           mainAxisSpacing: 16
        ),
        itemCount: 4,
        itemBuilder: (context,index){
          return const CustomCard();
        }
    );
  }
}

