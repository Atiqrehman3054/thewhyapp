

import 'package:flutter/material.dart';

class BrainIcon extends StatefulWidget {
  @override
  _BrainIconState createState() => _BrainIconState();
}

class _BrainIconState extends State<BrainIcon> {
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
                      'assets/img/MenuBars/brainstrans.png',
                      height: 50,
                      width: 40,
                      color: Colors.black,
                    ),
                    Text(
                      'RECODE THE SOUL',
                      style: TextStyle(fontSize: 25, color: Colors.black),
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
                                color: Colors.red[200],
                                borderRadius: BorderRadius.circular(7.0),
                              ),
                              child: Row(
                                  children: [
                                    Image.asset('assets/img/backgrounds/a4.png',height: 60,width: 80,),

                                    Padding(
                                      padding: const EdgeInsets.only(top: 40),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        children: [
                                          Text("I have an abundance  "),
                                          Text("of unity and"),
                                          Text('ove within my '),
                                          Text("heart and"),
                                          Text(' in my relationship'),
                                        ],
                                      ),
                                    ),
                                  ]



                              ),
                            ),
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
                                color: Colors.greenAccent,
                                borderRadius: BorderRadius.circular(7.0),
                              ),
                              child: Row(
                                
                                children: [
                                  Image.asset('assets/img/backgrounds/a4.png',height: 60,width: 80,),

                                  Padding(
                                    padding: const EdgeInsets.only(top: 40),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        Text("I have an abundance  "),
                                        Text("of unity and"),
                                        Text('ove within my '),
                                        Text("heart and"),
                                        Text(' in my relationship'),
                                      ],
                                    ),
                                  ),
                               ]



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
                                color: Colors.grey[400],
                                borderRadius: BorderRadius.circular(7.0),
                              ),
                              child: Row(

                                  children: [
                                    Image.asset('assets/img/backgrounds/a4.png',height: 60,width: 80,),

                                    Padding(
                                      padding: const EdgeInsets.only(top: 40),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        children: [
                                          Text("I have an abundance  "),
                                          Text("of unoty and"),
                                          Text('ove within my '),
                                          Text("heart and"),
                                          Text(' in my relationship'),
                                        ],
                                      ),
                                    ),
                                  ]



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
                                color: Colors.blue[100],
                                borderRadius: BorderRadius.circular(7.0),
                              ),
                              child: Row(

                                  children: [
                                    Image.asset('assets/img/backgrounds/a4.png',height: 60,width: 80,),

                                    Padding(
                                      padding: const EdgeInsets.only(top: 40),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        children: [
                                          Text("I have an abundance  "),
                                          Text("of unoty and"),
                                          Text('ove within my '),
                                          Text("heart and"),
                                          Text(' in my relationship'),
                                        ],
                                      ),
                                    ),
                                  ]



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
                                color: Colors.grey,
                                borderRadius: BorderRadius.circular(7.0),
                              ),
                              child: Row(

                                  children: [
                                    Image.asset('assets/img/backgrounds/a4.png',height: 60,width: 80,),

                                    Padding(
                                      padding: const EdgeInsets.only(top: 40),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        children: [
                                          Text("I have an abundance  "),
                                          Text("of unoty and"),
                                          Text('ove within my '),
                                          Text("heart and"),
                                          Text(' in my relationship'),
                                        ],
                                      ),
                                    ),
                                  ]



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
                                color: Colors.brown[200],
                                borderRadius: BorderRadius.circular(7.0),
                              ),
                              child: Row(

                                  children: [
                                    Image.asset('assets/img/backgrounds/a4.png',height: 60,width: 80,),

                                    Padding(
                                      padding: const EdgeInsets.only(top: 40),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        children: [
                                          Text("I have an abundance  "),
                                          Text("of unoty and"),
                                          Text('ove within my '),
                                          Text("heart and"),
                                          Text(' in my relationship'),
                                        ],
                                      ),
                                    ),
                                  ]



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
                                color: Colors.blueGrey,
                                borderRadius: BorderRadius.circular(7.0),
                              ),
                              child: Row(

                                  children: [
                                    Image.asset('assets/img/backgrounds/a4.png',height: 60,width: 80,),

                                    Padding(
                                      padding: const EdgeInsets.only(top: 40),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        children: [
                                          Text("I have an abundance  "),
                                          Text("of unoty and"),
                                          Text('ove within my '),
                                          Text("heart and"),
                                          Text(' in my relationship'),
                                        ],
                                      ),
                                    ),
                                  ]



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
                                color: Colors.green[100],
                                borderRadius: BorderRadius.circular(7.0),
                              ),
                              child:Row(

                                  children: [
                                    Image.asset('assets/img/backgrounds/a4.png',height: 60,width: 80,),

                                    Padding(
                                      padding: const EdgeInsets.only(top: 40),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        children: [
                                          Text("I have an abundance  "),
                                          Text("of unoty and"),
                                          Text('ove within my '),
                                          Text("heart and"),
                                          Text(' in my relationship'),
                                        ],
                                      ),
                                    ),
                                  ]



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
                                color: Colors.orange[100],
                                borderRadius: BorderRadius.circular(7.0),
                              ),
                              child: Row(

                                  children: [
                                    Image.asset('assets/img/backgrounds/a4.png',height: 60,width: 80,),

                                    Padding(
                                      padding: const EdgeInsets.only(top: 40),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        children: [
                                          Text("I have an abundance  "),
                                          Text("of unoty and"),
                                          Text('ove within my '),
                                          Text("heart and"),
                                          Text(' in my relationship'),
                                        ],
                                      ),
                                    ),
                                  ]



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
