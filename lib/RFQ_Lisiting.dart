import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Styles.dart';

class Rfq_Lisiting extends StatefulWidget {
  @override
  _Rfq_LisitingState createState() => _Rfq_LisitingState();
}

class _Rfq_LisitingState extends State<Rfq_Lisiting> {
  @override
  Widget build(BuildContext context) {
    var h = MediaQuery.of(context).size.height;
    var w = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: butC,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Image.asset(
              "assets/Icons/user.png",
              height: 21,
              color: Colors.white,
            ),
            SizedBox(
              width: 10,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("James Anderson", style: f12w500w),
                Text(
                  "Credit :297.00",
                  style:
                  TextStyle(color: hdrLC, fontSize: 10, fontFamily: font1),
                ),
              ],
            ),
          ],
        ),
        titleSpacing: 0,
        actions: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                "Ref # : KS100008",
                style: TextStyle(
                    fontSize: 10,
                    color: Colors.white,
                    fontFamily: font1,
                    fontWeight: FontWeight.w500),
              ),
              SizedBox(
                width: 15,
              ),
              Image.asset(
                "assets/Icons/earth-globe.png",
                width: 20,
                color: Colors.white,
              ),
              SizedBox(
                width: 15,
              ),
              Image.asset(
                "assets/Icons/bell.png",
                width: 20,
                color: Colors.white,
              ),
              SizedBox(
                width: 15,
              ),
            ],
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("RFQ Lisiting",style: f14butCB,),
              SizedBox(height: 10,),
              Container(height: 3.toDouble()*250,
                child: ListView.separated(physics: NeverScrollableScrollPhysics(),itemCount: 3,
                  itemBuilder: (BuildContext context,int index){
                    return Container(width: w,
                        decoration: BoxDecoration(color:Colors.white,borderRadius:BorderRadius.circular(10),
                            boxShadow: [BoxShadow(color: Colors.grey[200], spreadRadius: 1, blurRadius: 5)]),
                        child:Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Column(crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text("RFQ id",style: f10lgtC,maxLines: 1),
                                      Text("20",style: f12drkcw500,maxLines: 1),
                                    ],
                                  ),
                                  Column(crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text("RFQ References",style: f10lgtC,maxLines: 1),
                                      Text("123567",style: f12drkcw500,maxLines: 1),
                                    ],
                                  ),
                                  Column(crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text("Contractor References",style: f10lgtC,maxLines: 1),
                                      Text("KC100013",style: f12drkcw500,maxLines: 1),
                                    ],
                                  ),
                                ],
                              ),
                              SizedBox(height: 10,),
                              Column(crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Interst",style: f10lgtC,maxLines: 1),
                                  Text("Oil,Gas& Consumable Fuels",style: f12drkcw500,maxLines: 1),
                                ],
                              ),
                              SizedBox(height: 10,),
                              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Column(crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text("Skill",style: f10lgtC,maxLines: 1),
                                      Text("Abbot",style: f12drkcw500,maxLines: 1),
                                    ],
                                  ),
                                  Column(crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text("Availability",style: f10lgtC,maxLines: 1),
                                      Text("1",style: f12drkcw500,maxLines: 1),
                                    ],
                                  ),
                                  Column(crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text("Reply Back Date",style: f10lgtC,maxLines: 1),
                                      Text("09-04-2020",style: f12drkcw500,maxLines: 1),
                                    ],
                                  ),
                                ],
                              ),
                              SizedBox(height: 10,),
                              MaterialButton(shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius. circular(18.0),

                              ),
                                onPressed: (){},child: Text("View RFQ Details",
                                  style: TextStyle(color: Colors.white,fontFamily: font1,
                                      fontWeight: FontWeight.w600,fontSize: 12),),color: butC,),

                            ],
                          ),
                        )
                    );
                  },separatorBuilder: (BuildContext context,int index){
                    return SizedBox(height: 10,);
                  },),
              )


          ],),
        ),
      ),
    );
  }
}
