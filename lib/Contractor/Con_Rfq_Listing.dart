import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../Styles.dart';


class Con_Rfq_Lisiting extends StatefulWidget {
  @override
  _Con_Rfq_LisitingState createState() => _Con_Rfq_LisitingState();
}

class _Con_Rfq_LisitingState extends State<Con_Rfq_Lisiting> {
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
              Text("Requirement List",style: f14butCB,),
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
                                      Text("Supplier",style: f10lgtC,maxLines: 1),
                                      Text("Demo Supplier 3",style: f12drkcw500,maxLines: 1),
                                    ],
                                  ),
                                  Column(crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text("Date Recevied",style: f10lgtC,maxLines: 1),
                                      Text("12-20-2020",style: f12drkcw500,maxLines: 1),
                                    ],
                                  ),

                                ],
                              ),
                              SizedBox(height: 10,),

                              SizedBox(height: 10,),
                              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Column(crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text("Industry",style: f10lgtC,maxLines: 1),
                                      Text("Oil,Gas&Consumable",style: f12drkcw500,maxLines: 1),
                                    ],
                                  ),
                                  Column(crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text("Status",style: f10lgtC,maxLines: 1),
                                      Text("RFQ-Closed",style: f12drkcw500,maxLines: 1),
                                    ],
                                  ),

                                ],
                              ),
                              Column(crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Skills",style: f10lgtC,maxLines: 1),
                                  Text("Blaster-sand",style: f12drkcw500,maxLines: 1),
                                ],
                              ),
                              SizedBox(height: 10,),
                              MaterialButton(shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius. circular(18.0),

                              ),
                                onPressed: (){},child: Text("RFQ Details",
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
