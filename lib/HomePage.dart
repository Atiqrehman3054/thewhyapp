import 'package:flutter/material.dart';
import 'package:why_app/RelationShip.dart';
import 'package:why_app/main.dart';
import 'HotTopics.dart';
import 'Parents.dart';
import 'Inlaws.dart';
import 'Siblings.dart';
import 'Friends.dart';
import 'Work.dart';
import 'Money.dart';
import 'Single.dart';


class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(

      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 30, bottom: 90),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  decoration: kBoxDecoration(),
                  child: Image.asset(
                    'assets/img/backgrounds/whylogorounded.png',
                    height: 150,
                    width: 150,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30, right: 250),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(4),
                color: Colors.pink[50],
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
              height: 100,
              width: 120,
              child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: 5,
                  itemBuilder: (BuildContext context, int index) {
                    return Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: InkWell(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => RelationShip()));
                        },
                        child: Container(
                          height: 100,
                          width: 120,
                          decoration: BoxDecoration(
                            color: Colors.red[100],
                            borderRadius: BorderRadius.circular(4.0),
                          ),
                          child: Image.asset('assets/img/backgrounds/arguingoften.png'),
                          ),
                        ),
                    );
                  }),
            ),
          ),



          Padding(
            padding: const EdgeInsets.only(top: 20, left: 30, right: 280),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(4),
                color: Colors.grey[400],
              ),
              width: 100,
              child: Row(
                children: [
                  Icon(
                    Icons.person_outline,
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
              height: 100,
              width: 120,
              child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: 5,
                  itemBuilder: (BuildContext context, int index) {
                    return Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: InkWell(
                        onTap:(){

                          Navigator.push(context, MaterialPageRoute(builder: (context) => Single()));
                        },
                        child: Container(
                          height: 100,
                          width: 120,
                          decoration: BoxDecoration(
                            color: Colors.red[100],
                            borderRadius: BorderRadius.circular(4.0),
                          ),
                          child:Image.asset('assets/img/backgrounds/neverworksout.png'),
                        ),
                      ),
                    );
                  }),
            ),
          ),


          Padding(
            padding: const EdgeInsets.only(top: 20, left: 30, right: 280),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(4),
                color: Colors.grey[300],
              ),
              width: 100,
              child: Row(
                children: [
                  Icon(
                    Icons.family_restroom_outlined,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 5),
                    child: Text(
                      'PARENTS',
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
              height: 100,
              width: 120,
              child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: 5,
                  itemBuilder: (BuildContext context, int index) {
                    return Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: InkWell(
                        onTap:(){

                          Navigator.push(context, MaterialPageRoute(builder: (context) => Parents()));
                        },
                        child: Container(
                          height: 100,
                          width: 120,
                          decoration: BoxDecoration(
                            color: Colors.red[100],
                            borderRadius: BorderRadius.circular(4.0),
                          ),
                          child: Image.asset('assets/img/backgrounds/alwayslettingyoudown.png'),
                        ),
                      ),
                    );
                  }),
            ),
          ),



          Padding(
            padding: const EdgeInsets.only(top: 20, left: 30, right: 280),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(4),
                color: Colors.grey[300],
              ),
              width: 100,
              child: Row(
                children: [
                  Icon(
                    Icons.family_restroom_outlined,
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
              height: 100,
              width: 120,
              child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: 5,
                  itemBuilder: (BuildContext context, int index) {
                    return Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: InkWell(
                        onTap:(){

                          Navigator.push(context, MaterialPageRoute(builder: (context) => Inlaws()));
                        },
                        child: Container(
                          height: 100,
                          width: 120,
                          decoration: BoxDecoration(
                            color: Colors.red[100],
                            borderRadius: BorderRadius.circular(4.0),
                          ),
                          child:Image.asset('assets/img/backgrounds/tryingtocontrol.png'),
                        ),
                      ),
                    );
                  }),
            ),
          ),



          Padding(
            padding: const EdgeInsets.only(top: 20, left: 30, right: 280),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(4),
                color: Colors.grey[300],
              ),
              width: 100,
              child: Row(
                children: [
                  Icon(
                    Icons.family_restroom_outlined,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 5),
                    child: Text(
                      'SIBLINGS',
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
              height: 100,
              width: 120,
              child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: 5,
                  itemBuilder: (BuildContext context, int index) {
                    return Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: InkWell(
                        onTap:(){

                          Navigator.push(context, MaterialPageRoute(builder: (context) => Siblings()));
                        },
                        child: Container(
                          height: 100,
                          width: 120,
                          decoration: BoxDecoration(
                            color: Colors.red[100],
                            borderRadius: BorderRadius.circular(4.0),
                          ),
                          child:Image.asset('assets/img/backgrounds/yourtheparent.png'),
                        ),
                      ),
                    );
                  }),
            ),
          ),



          Padding(
            padding: const EdgeInsets.only(top: 20, left: 30, right: 280),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(4),
                color: Colors.grey[300],
              ),
              width: 100,
              child: Row(
                children: [
                  Icon(
                    Icons.family_restroom_sharp,
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
              height: 100,
              width: 120,
              child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: 5,
                  itemBuilder: (BuildContext context, int index) {
                    return Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child:InkWell(
                        onTap:(){

                          Navigator.push(context, MaterialPageRoute(builder: (context) => Friends()));
                        },
                        child: Container(
                          height: 100,
                          width: 120,
                          decoration: BoxDecoration(
                            color: Colors.red[100],
                            borderRadius: BorderRadius.circular(4.0),
                          ),
                          child: Image.asset('assets/img/backgrounds/feelingjudged.png'),
                        ),
                      ),
                    );
                  }),
            ),
          ),



          Padding(
            padding: const EdgeInsets.only(top: 20, left: 30, right: 280),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(4),
                color: Colors.grey[300],
              ),
              width: 100,
              child: Row(
                children: [
                  Icon(
                    Icons.mail_sharp,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 5),
                    child: Text(
                      'WORK',
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
              height: 100,
              width: 120,
              child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: 5,
                  itemBuilder: (BuildContext context, int index) {
                    return Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: InkWell(
                        onTap:(){

                          Navigator.push(context, MaterialPageRoute(builder: (context) => Work()));
                        },
                        child: Container(
                          height: 100,
                          width: 120,
                          decoration: BoxDecoration(
                            color: Colors.red[100],
                            borderRadius: BorderRadius.circular(4.0),
                          ),
                          child: Image.asset('assets/img/backgrounds/cantfindapassion.png'),
                        ),
                      ),
                    );
                  }),
            ),
          ),



          Padding(
            padding: const EdgeInsets.only(top: 20, left: 30, right: 280),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(4),
                color: Colors.grey[300],
              ),
              width: 100,
              child: Row(
                children: [
                  Icon(
                    Icons.monetization_on_outlined,
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
              height: 100,
              width: 120,
              child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: 5,
                  itemBuilder: (BuildContext context, int index) {
                    return Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: InkWell(
                        onTap: (){


                            Navigator.push(context, MaterialPageRoute(builder: (context) => Money()));

                        },
                        child: Container(
                          height: 100,
                          width: 120,
                          decoration: BoxDecoration(
                            color: Colors.red[100],
                            borderRadius: BorderRadius.circular(4.0),
                          ),
                          child: Image.asset('assets/img/backgrounds/problemsmanaging.png'),
                        ),
                      ),
                    );
                  }),
            ),
          ),




          Padding(
            padding: const EdgeInsets.only(top: 20, left: 30, right: 260),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(4),
                color: Colors.grey[300],
              ),
              width: 100,
              child: Row(
                children: [
                  Icon(
                    Icons.hot_tub_sharp,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 5),
                    child: Text(
                      'HOT TOPICS',
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
              height: 100,
              width: 120,
              child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: 5,
                  itemBuilder: (BuildContext context, int index) {
                    return Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: InkWell(
                        onTap:(){

                          Navigator.push(context, MaterialPageRoute(builder: (context) => Hottopic()));
                        },
                        child: Container(
                          height: 100,
                          width: 120,
                          decoration: BoxDecoration(
                            color: Colors.red[100],
                            borderRadius: BorderRadius.circular(4.0),
                          ),
                          child: Image.asset('assets/img/backgrounds/powerofwords.png'),
                        ),
                      ),
                    );
                  }),
            ),
          ),
        ],
      ),

    ));
  }
}
