import 'package:flutter/cupertino.dart';

class CustomItem extends StatelessWidget{
  const CustomItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70,
      decoration: BoxDecoration(
        color: const Color(0xffECECEC),
        borderRadius: BorderRadius.circular(12)
      ),
    );
  }
}