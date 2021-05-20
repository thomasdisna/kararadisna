import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../Styles.dart';

class InterestRecevied extends StatefulWidget {
  @override
  _InterestReceviedState createState() => _InterestReceviedState();
}

class _InterestReceviedState extends State<InterestRecevied> {
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
          child: Column(crossAxisAlignment: CrossAxisAlignment.start,

            children: [
              Text("Supplier Interest Listing",style: f14butCB,),
              SizedBox(height: 10,),
              Container(height: 3.toDouble()*250,
                child: ListView.separated(physics: NeverScrollableScrollPhysics(),itemCount: 3,
                  itemBuilder: (BuildContext context,int index){
                    return Container(width: w,
                      decoration: BoxDecoration(color:Colors.white,borderRadius:BorderRadius.circular(10),
                          boxShadow: [BoxShadow(color: Colors.grey[200], spreadRadius: 1, blurRadius: 5)]),
                      child:Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(width: w/2.6,child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Column(crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text("Supplier Name",style: f10lgtC,maxLines: 1),
                                          Text("DemoSupplier",style: f12drkcw500,maxLines: 1),
                                          SizedBox(height: 10,),
                                          Text("Industry",style: f10lgtC,maxLines: 1),
                                          Text("Chemicals",style: f12drkcw500,maxLines: 1),
                                          SizedBox(height: 10,),
                                          Text("Skils",style: f10lgtC,maxLines: 1),
                                          Text("Abbot",style: f12drkcw500,maxLines: 1),

                                        ],
                                      ),



                                      // SizedBox(height: 10,),
                                      // Text("Purchase On",style: f10lgtC,maxLines: 1),
                                      // Text("23-11-2020",style: f12drkcw500,maxLines: 1),
                                      // SizedBox(height: 10,),
                                      // Text("Start Date",style: f10lgtC,maxLines: 1),
                                      // Text("12-12-2020",style: f12drkcw500,maxLines: 1),
                                      // SizedBox(height: 10,),
                                      // Text("Expire Date",style: f10lgtC,maxLines: 1,),
                                      // Text("13-09-2020",maxLines: 1,style: f12drkcw500,),
                                      // SizedBox(height: 10,),
                                      // Text("Package Total Cost",style: f10lgtC,maxLines: 1,),
                                      // Text("1000",style: f12drkcw500,maxLines: 1,),

                                    ],
                                  ),),
                                  Container(width: w/2.6,child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Column(crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text("Date Recevied",style: f10lgtC,maxLines: 1),
                                          Text("10-11-2020",style: f12drkcw500,maxLines: 1),
                                          SizedBox(height: 10,),
                                          Text("Interest Status",style: f10lgtC,maxLines: 1),
                                          Text("send",style: f12drkcw500,maxLines: 1),





                                        ],
                                      ),



                                    ],
                                  ),),



                                ]
                            ),
                          ),
                          Row(
                            children: [
                              MaterialButton(shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius. circular(18.0),

                              ),onPressed: (){},child: Text("View List",style: TextStyle(color: Colors.white,fontFamily: font1,fontWeight: FontWeight.w600,fontSize: 12),),color: butC,),
                              SizedBox(width: 8,),
                              MaterialButton(shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius. circular(18.0),

                              ),onPressed: (){},child: Text("Add to Cart",style: TextStyle(color: Colors.white,fontFamily: font1,fontWeight: FontWeight.w600,fontSize: 12),),color: orgC,),
                            ],
                          ),

                        ],
                      ) ,
                    );
                  },separatorBuilder: (BuildContext context,int index){
                    return SizedBox(height: 10,);
                  },),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
