import 'dart:ui';

import 'package:flutter/material.dart';

class SettingsScreen extends StatefulWidget {
  @override
  _SettingsScreenState createState() => _SettingsScreenState();
}

class _SettingsScreenState extends State<SettingsScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          appBar: AppBar(
            toolbarHeight: 60,
            backgroundColor: Colors.white,
            title: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Image.asset(
                      'assets/img/MenuBars/crystaltrans.png',
                      height: 50,
                      width: 40,
                      color: Colors.black,
                    ),
                    Text(
                      'RESTORINGENERGY',
                      style: TextStyle(fontSize: 20, color: Colors.black),
                    )
                  ],
                ),
              ],
            ),
          ),
          body: ListView(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 30, right: 250, top: 30),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(4),
                    color: Colors.grey[400],
                  ),
                  width: 100,
                  child: Row(
                    children: [
                      Icon(
                        Icons.favorite_outline_outlined,
                      ),
                      Text(
                        'RELATIONSHIPS',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 15,
                  left: 20,
                ),
                child: Container(
                  height: 170,
                  width: 120,
                  child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      itemCount: 8,
                      itemBuilder: (BuildContext context, int index) {
                        return Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: InkWell(
                            onTap: () {},
                            child: Container(
                                height: 180,
                                width: 220,
                                decoration: BoxDecoration(
                                  color: Colors.red[100],
                                  borderRadius: BorderRadius.circular(7.0),
                                ),
                                child: Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          top: 20, left: 40),
                                      child: Row(
                                        children: [
                                          Image.asset(
                                            'assets/img/crystals/sodalitetrans.png',
                                            height: 40,
                                            width: 40,
                                          ),
                                          SizedBox(
                                            width: 5,
                                          ),
                                          Text(
                                            'Sodalite',
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold),
                                          ),
                                          SizedBox(
                                            width: 5,
                                          ),
                                          Image.asset(
                                            'assets/img/MenuBars/addtocartbutton.png',
                                            height: 30,
                                            width: 30,
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 30),
                                      child: Text(
                                          'Aids with trust , intuition insight, mindfulness and seeing the turuth '
                                          'clearly shows what you can do for love increasing self worth.'),
                                    ),
                                  ],
                                ),),
                          ),
                        );
                      }),
                ),
              ),



              Padding(
                padding: const EdgeInsets.only(left: 30, right: 295, top: 30),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(4),
                    color: Colors.grey[300],
                  ),
                  width: 100,
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/img/MenuBars/singleicontrans.png',
                        height: 20,
                        width: 20,
                      ),
                      Text(
                        'SINGLE',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 15,
                  left: 20,
                ),
                child: Container(
                  height: 170,
                  width: 120,
                  child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      itemCount: 8,
                      itemBuilder: (BuildContext context, int index) {
                        return Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: InkWell(
                            onTap: () {},
                            child: Container(
                              height: 180,
                              width: 220,
                              decoration: BoxDecoration(
                                color: Colors.brown[300],
                                borderRadius: BorderRadius.circular(7.0),
                              ),
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        top: 20, left: 40),
                                    child: Row(
                                      children: [
                                        Image.asset(
                                          'assets/img/crystals/rhodochrosite.png',
                                          height: 40,
                                          width: 40,
                                        ),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Text(
                                          'Rhodochrosite',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold),
                                        ),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Image.asset(
                                          'assets/img/MenuBars/addtocartbutton.png',
                                          height: 30,
                                          width: 30,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 30),
                                    child: Text(
                                        'Aids with trust , intuition insight, mindfulness and seeing the turuth '
                                            'clearly shows what you can do for love increasing self worth.'),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        );
                      }),
                ),
              ),


              Padding(
                padding: const EdgeInsets.only(left: 30, right: 290, top: 30),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(4),
                    color: Colors.grey[400],
                  ),
                  width: 100,
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/img/MenuBars/parentsicontrans.png',
                        height: 20,
                        width: 20,
                      ),
                      Text(
                        'PARENTS',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 15,
                  left: 20,
                ),
                child: Container(
                  height: 170,
                  width: 120,
                  child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      itemCount: 8,
                      itemBuilder: (BuildContext context, int index) {
                        return Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: InkWell(
                            onTap: () {},
                            child: Container(
                              height: 180,
                              width: 220,
                              decoration: BoxDecoration(
                                color: Colors.blue[200],
                                borderRadius: BorderRadius.circular(7.0),
                              ),
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        top: 20, left: 40),
                                    child: Row(
                                      children: [
                                        Image.asset(
                                          'assets/img/crystals/carnelianstone.png',
                                          height: 40,
                                          width: 40,
                                        ),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Text(
                                          'carnelianstone',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold),
                                        ),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Image.asset(
                                          'assets/img/MenuBars/addtocartbutton.png',
                                          height: 30,
                                          width: 30,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 30),
                                    child: Text(
                                        'Aids with trust , intuition insight, mindfulness and seeing the turuth '
                                            'clearly shows what you can do for love increasing self worth.'),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        );
                      }),
                ),
              ),


              Padding(
                padding: const EdgeInsets.only(left: 30, right: 290, top: 30),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(4),
                    color: Colors.grey[300],
                  ),
                  width: 100,
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/img/MenuBars/inlawsicontrans.png',
                        height: 20,
                        width: 20,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Text(
                          'INLAWS',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 15,
                  left: 20,
                ),
                child: Container(
                  height: 170,
                  width: 120,
                  child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      itemCount: 8,
                      itemBuilder: (BuildContext context, int index) {
                        return Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: InkWell(
                            onTap: () {},
                            child: Container(
                              height: 180,
                              width: 220,
                              decoration: BoxDecoration(
                                color: Colors.yellow[200],
                                borderRadius: BorderRadius.circular(7.0),
                              ),
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        top: 20, left: 40),
                                    child: Row(
                                      children: [
                                        Image.asset(
                                          'assets/img/crystals/prehnitestone.png',
                                          height: 40,
                                          width: 40,
                                        ),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Text(
                                          'Prehnitestone',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold),
                                        ),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Image.asset(
                                          'assets/img/MenuBars/addtocartbutton.png',
                                          height: 30,
                                          width: 30,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 30),
                                    child: Text(
                                        'Aids with trust , intuition insight, mindfulness and seeing the turuth '
                                            'clearly shows what you can do for love increasing self worth.'),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        );
                      }),
                ),
              ),


              Padding(
                padding: const EdgeInsets.only(left: 30, right: 290, top: 30),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(4),
                    color: Colors.grey[400],
                  ),
                  width: 100,
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/img/MenuBars/siblingicontrans.png',
                        height: 20,
                        width: 20,
                      ),
                      Text(
                        'SIBLINGS',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 15,
                  left: 20,
                ),
                child: Container(
                  height: 170,
                  width: 120,
                  child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      itemCount: 8,
                      itemBuilder: (BuildContext context, int index) {
                        return Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: InkWell(
                            onTap: () {},
                            child: Container(
                              height: 180,
                              width: 220,
                              decoration: BoxDecoration(
                                color: Colors.greenAccent,
                                borderRadius: BorderRadius.circular(7.0),
                              ),
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        top: 20, left: 40),
                                    child: Row(
                                      children: [
                                        Image.asset(
                                          'assets/img/crystals/agatestone.png',
                                          height: 40,
                                          width: 40,
                                        ),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Text(
                                          'Agatestone',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold),
                                        ),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Image.asset(
                                          'assets/img/MenuBars/addtocartbutton.png',
                                          height: 30,
                                          width: 30,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 30),
                                    child: Text(
                                        'Aids with trust , intuition insight, mindfulness and seeing the turuth '
                                            'clearly shows what you can do for love increasing self worth.'),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        );
                      }),
                ),
              ),


              Padding(
                padding: const EdgeInsets.only(left: 30, right: 290, top: 30),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(4),
                    color: Colors.grey[300],
                  ),
                  width: 100,
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/img/MenuBars/friendsicon-1.png',
                        height: 20,
                        width: 20,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Text(
                          'FRIENDS',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 15,
                  left: 20,
                ),
                child: Container(
                  height: 170,
                  width: 120,
                  child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      itemCount: 8,
                      itemBuilder: (BuildContext context, int index) {
                        return Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: InkWell(
                            onTap: () {},
                            child: Container(
                              height: 180,
                              width: 220,
                              decoration: BoxDecoration(
                                color: Colors.green[300],
                                borderRadius: BorderRadius.circular(7.0),
                              ),
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        top: 20, left: 40),
                                    child: Row(
                                      children: [
                                        Image.asset(
                                          'assets/img/crystals/labradorite.png',
                                          height: 40,
                                          width: 40,
                                        ),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Text(
                                          'labradorite',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold),
                                        ),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Image.asset(
                                          'assets/img/MenuBars/addtocartbutton.png',
                                          height: 30,
                                          width: 30,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 30),
                                    child: Text(
                                        'Aids with trust , intuition insight, mindfulness and seeing the turuth '
                                            'clearly shows what you can do for love increasing self worth.'),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        );
                      }),
                ),
              ),


              Padding(
                padding: const EdgeInsets.only(left: 30, right: 290, top: 30),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(4),
                    color: Colors.grey[400],
                  ),
                  width: 100,
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/img/MenuBars/workicon.png',
                        height: 20,
                        width: 20,
                      ),
                      Text(
                        'WORK',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 15,
                  left: 20,
                ),
                child: Container(
                  height: 170,
                  width: 120,
                  child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      itemCount: 8,
                      itemBuilder: (BuildContext context, int index) {
                        return Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: InkWell(
                            onTap: () {},
                            child: Container(
                              height: 180,
                              width: 220,
                              decoration: BoxDecoration(
                                color: Colors.grey[350],
                                borderRadius: BorderRadius.circular(7.0),
                              ),
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        top: 20, left: 40),
                                    child: Row(
                                      children: [
                                        Image.asset(
                                          'assets/img/crystals/aventurine.png',
                                          height: 40,
                                          width: 40,
                                        ),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Text(
                                          'Aventurine',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold),
                                        ),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Image.asset(
                                          'assets/img/MenuBars/addtocartbutton.png',
                                          height: 30,
                                          width: 30,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 30),
                                    child: Text(
                                        'Aids with trust , intuition insight, mindfulness and seeing the turuth '
                                            'clearly shows what you can do for love increasing self worth.'),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        );
                      }),
                ),
              ),



              Padding(
                padding: const EdgeInsets.only(left: 30, right: 290, top: 30),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(4),
                    color: Colors.grey[300],
                  ),
                  width: 100,
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/img/MenuBars/moneyicon2.png',
                        height: 20,
                        width: 20,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Text(
                          'MONEY',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 15,
                  left: 20,
                ),
                child: Container(
                  height: 170,
                  width: 120,
                  child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      itemCount: 8,
                      itemBuilder: (BuildContext context, int index) {
                        return Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: InkWell(
                            onTap: () {},
                            child: Container(
                              height: 180,
                              width: 220,
                              decoration: BoxDecoration(
                                color: Colors.green[200],
                                borderRadius: BorderRadius.circular(7.0),
                              ),
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        top: 20, left: 40),
                                    child: Row(
                                      children: [
                                        Image.asset(
                                          'assets/img/crystals/carnelianstone.png',
                                          height: 40,
                                          width: 40,
                                        ),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Text(
                                          'citrinestone',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold),
                                        ),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Image.asset(
                                          'assets/img/MenuBars/addtocartbutton.png',
                                          height: 30,
                                          width: 30,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 30),
                                    child: Text(
                                        'Aids with trust , intuition insight, mindfulness and seeing the turuth '
                                            'clearly shows what you can do for love increasing self worth.'),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        );
                      }),
                ),
              ),


              Padding(
                padding: const EdgeInsets.only(left: 30, right: 250, top: 30),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(4),
                    color: Colors.grey[400],
                  ),
                  width: 100,
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/img/MenuBars/hottopicicon.png',
                        height: 20,
                        width: 20,
                      ),
                      Text(
                        'HOT TOPICS',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 17),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 15,
                  left: 20,
                ),
                child: Container(
                  height: 170,
                  width: 120,
                  child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      itemCount: 8,
                      itemBuilder: (BuildContext context, int index) {
                        return Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: InkWell(
                            onTap: () {},
                            child: Container(
                              height: 180,
                              width: 220,
                              decoration: BoxDecoration(
                                color: Colors.blue[200],
                                borderRadius: BorderRadius.circular(7.0),
                              ),
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        top: 20, left: 40),
                                    child: Row(
                                      children: [
                                        Image.asset(
                                          'assets/img/crystals/aquamarine.png',
                                          height: 40,
                                          width: 40,
                                        ),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Text(
                                          'Aquamarine',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold),
                                        ),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Image.asset(
                                          'assets/img/MenuBars/addtocartbutton.png',
                                          height: 30,
                                          width: 30,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 30),
                                    child: Text(
                                        'Aids with trust , intuition insight, mindfulness and seeing the turuth '
                                            'clearly shows what you can do for love increasing self worth.'),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        );
                      }),
                ),
              ),
            ],
          )),
    );
  }
}
