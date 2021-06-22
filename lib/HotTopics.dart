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
                  Image.asset(
                    'assets/img/MenuBars/hottopicicon.png',
                    height: 30,
                    width: 30,
                    color: Colors.black,
                  ),
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
                child: Image.asset(
                  'assets/img/backgrounds/a7.png',
                  height: 100,
                  width: 200,
                ),
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
                                color: Colors.red[100],
                              ),
                              child: Padding(
                                padding:
                                    const EdgeInsets.only(top: 90, left: 15),
                                child: Text(
                                  'Get In Touch With those feelings!',
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                  ),
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
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 20, vertical: 30),
                      child: Row(
                        children: [
                          Image.asset(
                            'assets/img/backgrounds/a7.png',
                            height: 70,
                            width: 70,
                          ),
                          Expanded(
                              child: Text(
                                  'i surrender to the unknown and trust that everything will work out in my favor.')),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 20, vertical: 10),
                      child: Row(
                        children: [
                          Image.asset(
                            'assets/img/backgrounds/a7.png',
                            height: 70,
                            width: 70,
                          ),
                          Expanded(
                              child: Text(
                                  'I trust my seld to deal with each new hurdle with wisdom and grace')),
                        ],
                      ),
                    ),
                  ],
                ),
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
                              color: Colors.blueGrey,
                            ),
                            child: Column(
                              children: [
                                SizedBox(
                                  height: 30,
                                ),
                                Image.asset(
                                  'assets/img/MenuBars/mirroricon.png',
                                  height: 50,
                                  width: 50,
                                ),
                                Text(
                                  '3rd Chakra',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                  ),
                                ),
                                Expanded(
                                  child: Text(
                                    "The Solar plexus chakra is an atea that stores how "
                                    "yor view yourself and your beliedf of your capabilites linked to the"
                                    " ego and where gut feelings occur",
                                    style: TextStyle(
                                      fontSize: 15,
                                    ),
                                  ),
                                )
                              ],
                            )),
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
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 20, vertical: 10),
                      child: Row(
                        children: [
                          Image.asset(
                            'assets/img/crystals/chrysoprasestone.png',
                            height: 90,
                            width: 90,
                          ),
                          Expanded(
                              child: Column(
                            children: [
                              Text(
                                'Sodalite',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                  'i surrender to the unknown and trust that everything will work out in my favor.'),
                            ],
                          )),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 20, vertical: 10),
                      child: Row(
                        children: [
                          Image.asset(
                            'assets/img/crystals/azurite.png',
                            height: 90,
                            width: 90,
                          ),
                          Expanded(
                              child: Column(
                            children: [
                              Text(
                                'azurite',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                  'i surrender to the unknown and trust that everything will work out in my favor.'),
                            ],
                          )),
                        ],
                      ),
                    ),
                  ],
                ),
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
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => AdditionalData()));
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
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 30),
                    child: Row(
                      children: [
                        Image.asset(
                          'assets/img/Books/Rethink Love.jpeg',
                          height: 150,
                          width: 120,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Image.asset(
                          'assets/img/Books/Daring to trust.jpg',
                          height: 150,
                          width: 120,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
