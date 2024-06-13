import 'package:adaptive_ui/views/widgets/custom_drawer.dart';
import 'package:adaptive_ui/views/widgets/home_view_body.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget{
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    GlobalKey<ScaffoldState> scaffoldKey = GlobalKey();
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: const Color(0xffDBDBDB),
      drawer: const CustomDrawer(),
      appBar: MediaQuery.of(context).size.width - 32 < 900 ? AppBar(
        backgroundColor: Colors.black,
        leading: IconButton(
          onPressed: (){
            scaffoldKey.currentState!.openDrawer();
          },
          icon: const Icon(Icons.menu,
          color: Colors.white,
          ),
        ),
      ) : null,
      body: const HomeViewBody(),
    );
  }
}