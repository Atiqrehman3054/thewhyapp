import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:why_app/main.dart';
import 'HomePage.dart';
import 'NotificationsScreen.dart';
import 'ProfileScreen.dart';
import 'SettingsScreen.dart';
import 'Brain.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _currentIndex = 2;
  List<Widget> tabs = [

    ProfileScreen(),
    SettingsScreen(),
    HomePage(),
    NotificationsScreen(),
    BrainIcon(),

  ];
  @override
  void initState() {
    tabs = [

      ProfileScreen(),
      SettingsScreen(),
      HomePage(),
      NotificationsScreen(),
      BrainIcon(),

    ];
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(

        body: tabs[_currentIndex],

        bottomNavigationBar: BottomNavigationBar(
          currentIndex: _currentIndex,
          type: BottomNavigationBarType.fixed,
          selectedFontSize: 8,
          unselectedFontSize: 6,
          showUnselectedLabels: true,
          elevation: 3,
          backgroundColor: Colors.white,
          selectedItemColor: Colors.black,


          items:  <BottomNavigationBarItem>[

            BottomNavigationBarItem(
              icon: new Image.asset('assets/img/MenuBars/motivationicon.png',height: 30,width: 30,),
              label: '',

            ),
            BottomNavigationBarItem(


              icon: new Image.asset('assets/img/MenuBars/crystaltrans.png',height: 30,width: 30,),
              label: '',
            ),
            BottomNavigationBarItem(

              icon: Icon(Icons.home_outlined,color: Colors.black, size: 60,),
              label: 'Home',
            ),
            BottomNavigationBarItem(

              icon: new Image.asset('assets/img/MenuBars/bookicontrans.png',height: 30,width: 30,),
              label: '',

            ),
            BottomNavigationBarItem(

              icon: new Image.asset('assets/img/MenuBars/codingicontrans.png',height: 30,width: 30,),
              label: '',


            ),
          ],
          onTap: (index) {
            setState(() {
              _currentIndex = index;
            });
          },

        ),
      ),
    );
  }
}
