import 'package:flutter/material.dart';


class AdditionalData extends StatefulWidget {
  @override
  _AdditionalDataState createState() => _AdditionalDataState();
}

class _AdditionalDataState extends State<AdditionalData> {
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
                      'assets/img/MenuBars/bookicontrans.png',
                      height: 50,
                      width: 40,
                      color: Colors.black,
                    ),
                    Text(
                      'ADDITIONAL DATA',
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
                            onTap: (){
                            },
                            child: Container(
                              height: 180,
                              width: 220,
                              decoration: BoxDecoration(
                                color: Colors.red[100],
                                borderRadius: BorderRadius.circular(7.0),
                              ),
                              child: Row(
                                children: [
                                  Image.asset('assets/img/Books/Rethink Love.jpeg',height: 110,width: 100,),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text('Rethink Love',style: TextStyle(fontWeight: FontWeight.bold),),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Text('Monica Berg'),
                                    ],
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
                padding: const EdgeInsets.only(left: 30, right: 295, top: 30),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(4),
                    color: Colors.grey[300],
                  ),
                  width: 100,
                  child: Row(
                    children: [
                      Image.asset('assets/img/MenuBars/singleicontrans.png',height: 20,width: 20,),
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
                            onTap: (){
                            },
                            child: Container(
                              height: 180,
                              width: 220,
                              decoration: BoxDecoration(
                                color: Colors.grey[400],
                                borderRadius: BorderRadius.circular(7.0),
                              ),
                              child:  Row(
                                children: [
                                  Image.asset('assets/img/Books/On Love and Loneliness.jpg',height: 110,width: 100,),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text('On Love And',style: TextStyle(fontWeight: FontWeight.bold),),

                                      Text('Laneliness',style: TextStyle(fontWeight: FontWeight.bold),),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Text('Monica Berg'),
                                    ],
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
                  child:  Row(
                    children: [
                      Image.asset('assets/img/MenuBars/parentsicontrans.png',height: 20,width: 20,),
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
                            onTap: (){
                            },
                            child: Container(
                              height: 180,
                              width: 220,
                              decoration: BoxDecoration(
                                color: Colors.blue[200],
                                borderRadius: BorderRadius.circular(7.0),
                              ),
                              child: Row(
                                children: [
                                  Image.asset('assets/img/Books/toxicparentsurvivalguide.jpg',height: 110,width: 100,),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text('The Toxic Parents',style: TextStyle(fontWeight: FontWeight.bold),),

                                      Text('Survival Guide',style: TextStyle(fontWeight: FontWeight.bold),),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Text('Monica Berg'),
                                    ],
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
                  child:  Row(
                    children: [
                      Image.asset('assets/img/MenuBars/inlawsicontrans.png',height: 20,width: 20,),
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
                            onTap: (){
                            },
                            child: Container(
                              height: 180,
                              width: 220,
                              decoration: BoxDecoration(
                                color: Colors.orange[300],
                                borderRadius: BorderRadius.circular(7.0),
                              ),
                              child: Row(
                                children: [
                                  Image.asset('assets/img/Books/whatdoyouwantfrommebook.jpg',height: 110,width: 100,),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text('What do You',style: TextStyle(fontWeight: FontWeight.bold),),

                                      Text('Want from me?',style: TextStyle(fontWeight: FontWeight.bold),),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Text('Monica Berg'),
                                    ],
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
                  child:  Row(
                    children: [
                      Image.asset('assets/img/MenuBars/siblingicontrans.png',height: 20,width: 20,),
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
                            onTap: (){
                            },
                            child: Container(
                              height: 180,
                              width: 220,
                              decoration: BoxDecoration(
                                color: Colors.greenAccent,
                                borderRadius: BorderRadius.circular(7.0),
                              ),
                              child: Row(
                                children: [
                                  Image.asset('assets/img/Books/thesiblingeffect.jpg',height: 110,width: 100,),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text('The Sibling',style: TextStyle(fontWeight: FontWeight.bold),),

                                      Text('Effect',style: TextStyle(fontWeight: FontWeight.bold),),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Text('Monica Berg'),
                                    ],
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
                  child:  Row(
                    children: [
                      Image.asset('assets/img/MenuBars/friendsicon-1.png',height: 20,width: 20,),
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
                            onTap: (){
                            },
                            child: Container(
                              height: 180,
                              width: 220,
                              decoration: BoxDecoration(
                                color: Colors.green[200],
                                borderRadius: BorderRadius.circular(7.0),
                              ),
                              child: Row(
                                children: [
                                  Image.asset('assets/img/Books/judgmentdetox.jpg',height: 110,width: 100,),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text('judgment',style: TextStyle(fontWeight: FontWeight.bold),),

                                      Text('detox',style: TextStyle(fontWeight: FontWeight.bold),),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Text('Monica Berg'),
                                    ],
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
                  child:  Row(
                    children: [
                      Image.asset('assets/img/MenuBars/workicon.png',height: 20,width: 20,),
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
                            onTap: (){
                            },
                            child: Container(
                              height: 180,
                              width: 220,
                              decoration: BoxDecoration(
                                color: Colors.brown[200],
                                borderRadius: BorderRadius.circular(7.0),
                              ),
                              child: Row(
                                children: [
                                  Image.asset('assets/img/Books/fearisnotanoption.jpg',height: 110,width: 100,),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text('Fear Is Not An ',style: TextStyle(fontWeight: FontWeight.bold),),

                                      Text('Option',style: TextStyle(fontWeight: FontWeight.bold),),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Text('Monica Berg'),
                                    ],
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
                  child:  Row(
                    children: [
                      Image.asset('assets/img/MenuBars/moneyicon2.png',height: 20,width: 20,),
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
                            onTap: (){
                            },
                            child: Container(
                              height: 180,
                              width: 220,
                              decoration: BoxDecoration(
                                color: Colors.orange[300],
                                borderRadius: BorderRadius.circular(7.0),
                              ),
                              child:Row(
                                children: [
                                  Image.asset('assets/img/Books/sevenspirituallawsofsuccess.jpg',height: 110,width: 100,),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text('The  Spiritual ',style: TextStyle(fontWeight: FontWeight.bold),),

                                      Text('Laws of Success',style: TextStyle(fontWeight: FontWeight.bold),),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Text('Monica Berg'),
                                    ],
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
                  child:  Row(
                    children: [
                      Image.asset('assets/img/MenuBars/hottopicicon.png',height: 20,width: 20,),
                      Text(
                        'HOT TOPICS',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 17
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
                            onTap: (){
                            },
                            child: Container(
                              height: 180,
                              width: 220,
                              decoration: BoxDecoration(
                                color: Colors.grey,
                                borderRadius: BorderRadius.circular(7.0),
                              ),
                              child:Row(
                                children: [
                                  Image.asset('assets/img/Books/theenergyofmoney.jpg',height: 110,width: 100,),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text('The Energy Of',style: TextStyle(fontWeight: FontWeight.bold),),

                                      Text('Word',style: TextStyle(fontWeight: FontWeight.bold),),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Text('Monica Berg'),
                                    ],
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
          )
      ),
    );
  }
}
