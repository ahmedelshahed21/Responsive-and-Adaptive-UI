import 'package:adaptive_ui/models/drawer_item_model.dart';
import 'package:adaptive_ui/views/widgets/custom_drawer_item.dart';
import 'package:flutter/material.dart';

class CustomDrawerItemsListView extends StatelessWidget {
  const CustomDrawerItemsListView({
    super.key,
    required this.items,
  });

  final List<DrawerItemModel> items;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        shrinkWrap: true,
        itemCount: items.length,
        physics: const NeverScrollableScrollPhysics(),
        itemBuilder: (context,index){
          return CustomDrawerItem(drawerItemModel: items[index]);
        }
    );
  }
}