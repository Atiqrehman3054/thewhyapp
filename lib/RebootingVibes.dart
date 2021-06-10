import 'package:flutter/material.dart';

class RebootingVibes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                  'assets/img/MenuBars/motivationicon.png',
                  height: 50,
                  width: 40,
                  color: Colors.black,
                ),
                Text(
                  'REBOOTING VIBES',
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
            padding: const EdgeInsets.symmetric(horizontal: 30,vertical: 30),
            child: ListView.builder(
                physics: NeverScrollableScrollPhysics(), // <-- this will disable scroll
                shrinkWrap: true,
                itemCount: 55,
                itemBuilder: (BuildContext context, int index) {
                  return Padding(
                    padding: const EdgeInsets.only(bottom: 20),
                    child: Container(
                      height: 70,
                      width: 320,
                      decoration: BoxDecoration(
                        color: Colors.green[300],
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                      child: Center(child: Text('Text',style: TextStyle(color: Colors.white,fontSize: 20),)),
                    ),
                  );
                }),
          ),

        ],
      ),
    );
  }
}
