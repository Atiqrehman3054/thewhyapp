import 'package:flutter/material.dart';
import 'package:why_app/main.dart';
import 'package:why_app/AdditionalData.dart';

class Hottopic extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          toolbarHeight: 100,
          automaticallyImplyLeading: false,
          backgroundColor: Colors.white,
          title: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Image.asset('assets/img/MenuBars/hottopicicon.png',height: 30,width: 30, color: Colors.black,),
                  Text(
                    'HOT TOPICS',
                    style: TextStyle(fontSize: 30, color: Colors.black),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 10,

                ),
                child: Container(
                  height: 30,
                  width: 1100,
                  child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      itemCount: 5,
                      itemBuilder: (BuildContext context, int index) {
                        return Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4),
                              color: Colors.grey[400],
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(
                                left: 10,
                                right: 80,
                              ),
                              child: Row(
                                children: [
                                  Text(
                                    'Text',
                                    style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                    ),
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
          ),
        ),
        body: ListView(
          children: [
            //DECODEING THE PROBLEM
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 20, right: 150),
              child: Container(
                height: 35,
                width: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(4),
                  color: Colors.pink[50],
                ),
                child: Padding(
                  padding: const EdgeInsets.only(
                    left: 10,
                    right: 10,
                  ),
                  child: Row(
                    children: [
                      Icon(
                        Icons.assignment_ind_rounded,
                      ),
                      Text(
                        'DECODEING THE PROBLEM',
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),

            //VIDEO LINK
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 20),
              child: Container(
                height: 200,
                width: 300,
                decoration: kBoxDecoration(),
              ),
            ),

            //DECIPHERING THE PROBLEM
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 20, right: 150),
              child: Container(
                height: 35,
                width: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(4),
                  color: Colors.pink[50],
                ),
                child: Padding(
                  padding: const EdgeInsets.only(
                    left: 10,
                  ),
                  child: Row(
                    children: [
                      Icon(
                        Icons.question_answer_outlined,
                      ),
                      Text(
                        'DECIPHERING THE PROBLEM',
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),

            //list view.bulider
            Padding(
              padding: const EdgeInsets.only(
                top: 10,
                left: 20,
              ),
              child: Container(
                height: 200,
                width: 300,
                child: ListView.builder(
                    shrinkWrap: true,
                    scrollDirection: Axis.horizontal,
                    itemCount: 8,
                    itemBuilder: (BuildContext context, int index) {
                      return Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Wrap(
                          children: [
                            Container(
                              height: 400,
                              width: 250,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(4),
                                color: Colors.grey[400],
                              ),
                              child: Text(
                                'Text',
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ],
                        ),
                      );

                    }),
              ),
            ),

            //recidubg the soul

            Padding(
              padding: const EdgeInsets.only(left: 20, top: 30, right: 150),
              child: Container(
                height: 35,
                width: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(4),
                  color: Colors.pink[50],
                ),
                child: Padding(
                  padding: const EdgeInsets.only(
                    left: 10,
                  ),
                  child: Row(
                    children: [
                      Icon(
                        Icons.question_answer_outlined,
                      ),
                      Text(
                        'RECODING THE SOUL',
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),

            //video tab

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 20),
              child: Container(
                height: 240,
                width: 300,
                decoration: BoxDecoration(
                    color: Colors.grey[300],
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.2),
                        blurRadius: 19,
                        spreadRadius: 9,
                        offset: Offset(0, 3),
                      )
                    ]),
              ),
            ),

            // Updating charkras

            Padding(
              padding: const EdgeInsets.only(left: 20, top: 0, right: 150),
              child: Container(
                height: 35,
                width: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(4),
                  color: Colors.pink[50],
                ),
                child: Padding(
                  padding: const EdgeInsets.only(
                    left: 10,
                  ),
                  child: Row(
                    children: [
                      Icon(
                        Icons.person_outline,
                      ),
                      Text(
                        'UPDATING CHAKRAS',
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(
                top: 10,
                left: 20,
              ),
              child: Container(
                height: 200,
                width: 280,
                child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: 8,
                    itemBuilder: (BuildContext context, int index) {
                      return Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Container(
                          height: 400,
                          width: 250,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(4),
                            color: Colors.brown[300],
                          ),
                          child: Text(
                            'Text',
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      );
                    }),
              ),
            ),

            //restore the energy

            Padding(
              padding: const EdgeInsets.only(left: 20, top: 10, right: 150),
              child: Container(
                height: 35,
                width: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(4),
                  color: Colors.pink[50],
                ),
                child: Padding(
                  padding: const EdgeInsets.only(
                    left: 10,
                  ),
                  child: Row(
                    children: [
                      Icon(
                        Icons.api_outlined,
                      ),
                      Text(
                        'RESTORING THE ENERGY',
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 20),
              child: Container(
                height: 240,
                width: 300,
                decoration: BoxDecoration(
                    color: Colors.grey[300],
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.2),
                        blurRadius: 19,
                        spreadRadius: 9,
                        offset: Offset(0, 3),
                      )
                    ]),
              ),
            ),

            //ADDTIONAL DATA

            Padding(
              padding: const EdgeInsets.only(left: 20, top: 10, right: 150),
              child: Container(
                height: 35,
                width: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(4),
                  color: Colors.pink[50],
                ),
                child: Padding(
                  padding: const EdgeInsets.only(
                    left: 10,
                  ),
                  child: Row(
                    children: [
                      Icon(
                        Icons.book_outlined,
                      ),
                      Text(
                        'ADDITIONAL DATA',
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 20),
              child: InkWell(
                onTap:(){

                  Navigator.push(context, MaterialPageRoute(builder: (context) => AdditionalData()));
                },
                child: Container(
                  height: 170,
                  width: 300,
                  decoration: BoxDecoration(
                      color: Colors.grey[300],
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.2),
                          blurRadius: 19,
                          spreadRadius: 9,
                          offset: Offset(0, 3),
                        )
                      ]),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
