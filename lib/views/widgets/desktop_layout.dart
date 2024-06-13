import 'package:adaptive_ui/views/widgets/custom_desktop_widget.dart';
import 'package:adaptive_ui/views/widgets/custom_drawer.dart';
import 'package:adaptive_ui/views/widgets/tablet_layout.dart';
import 'package:flutter/material.dart';

class DesktopLayout extends StatelessWidget{
  const DesktopLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        CustomDrawer(),
        Expanded(
            flex: 3,
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 16.0),
              child: TabletLayout(),
            )
        ),
        Expanded(
          child: Padding(
            padding: EdgeInsets.symmetric(vertical: 16.0),
            child: CustomDesktopWidget(),
          ),
        )
      ],
    );
  }
}

