import 'package:basksaving/presentation/screens/home/balance_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:basksaving/presentation/screens/home/dash_screen.dart';
import 'package:persistent_bottom_nav_bar/persistent-tab-view.dart';

class HomeScreen extends StatelessWidget {

  late final PersistentTabController _controller;

  HomeScreen(){
    _controller = PersistentTabController(initialIndex: 0);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Icon(Icons.shopping_basket, color: Colors.black,size: 50,),
        centerTitle: true,
        backgroundColor: Colors.white,
        elevation: 10,
      ),
      body: PersistentTabView(
        context,
        controller: _controller,
        screens: _setScreens(),
        items: _setNavBarButtons(),
      ),
    );
  }

  List<Widget> _setScreens()=>[
    DashScreen(),
    BalanceScreen()
  ];

  List<PersistentBottomNavBarItem> _setNavBarButtons()=>[
    PersistentBottomNavBarItem(
      icon: const Icon(CupertinoIcons.home),
      title: ('Home'),
      activeColorPrimary: CupertinoColors.activeBlue,
      inactiveColorPrimary: CupertinoColors.systemGrey
    ),
    PersistentBottomNavBarItem(
        icon: const Icon(CupertinoIcons.money_dollar_circle),
        title: ('Balance'),
        activeColorPrimary: CupertinoColors.activeBlue,
        inactiveColorPrimary: CupertinoColors.systemGrey
    )
  ];
}
