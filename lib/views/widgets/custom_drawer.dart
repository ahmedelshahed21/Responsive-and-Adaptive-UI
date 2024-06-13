import 'package:adaptive_ui/models/drawer_item_model.dart';

import 'package:adaptive_ui/views/widgets/custom_drawer_items_listview.dart';
import 'package:flutter/material.dart';

class CustomDrawer extends StatelessWidget{
  
  static List<DrawerItemModel> items=[
    DrawerItemModel(icon: Icons.home, title: 'D A S H B O A R D'),
    DrawerItemModel(icon: Icons.settings, title: 'S E T T I N G S'),
    DrawerItemModel(icon: Icons.question_mark, title: 'A B O U T'),
    DrawerItemModel(icon: Icons.logout, title: 'L O G O U T'),
  ];


  const CustomDrawer({super.key});
  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: const Color(0xffDBDBDB),
      elevation: 0,
      child: Column(
        children: [
          const DrawerHeader(
              child: Icon(Icons.favorite_sharp,
                size: 50,
              )
          ),
          const SizedBox(height: 16,),
          CustomDrawerItemsListView(items: items)
        ],
      ),

    );
  }
}

